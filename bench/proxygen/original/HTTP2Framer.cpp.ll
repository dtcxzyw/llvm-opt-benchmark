target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon, i8 }
%union.anon = type { i8 }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::None" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.proxygen::http2::FrameHeader" = type { i32, i32, i8, i8, i16 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"struct.std::pair.11" = type { ptr, i64 }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.proxygen::http2::PriorityUpdate" }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.8", i8, [7 x i8] }>
%"struct.std::pair.8" = type { ptr, ptr }
%"struct.std::pair.15" = type { ptr, i64 }
%"struct.std::_Deque_iterator.10" = type { ptr, ptr, ptr, ptr }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Range.13" = type { ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::Unaligned" = type { i32 }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.folly::Unaligned.17" = type { i8 }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"union.std::aligned_storage<2, 2>::type" = type { [2 x i8] }
%"struct.folly::Unaligned.20" = type { i16 }
%"class.std::allocator.21" = type { i8 }

$_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSIS3_EERS4_OT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSENS_4NoneE = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE9push_backEOS3_ = comdat any

$_ZSt9make_pairIN8proxygen10SettingsIdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly8OptionalIhEC2ERKS1_ = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_ = comdat any

$_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly8OptionalIhEcvbEv = comdat any

$_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_ = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EdeEv = comdat any

$_ZN6google12Check_LEImplIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEt = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv = comdat any

$_ZN6google12Check_LTImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv = comdat any

$_ZSt9make_pairIPKhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt4pairIPKhmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt4pairIN8proxygen10SettingsIdEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNK5folly5IOBuf8headroomEv = comdat any

$_ZNK5folly10IOBufQueue8tailroomEv = comdat any

$_ZN5folly5IOBuf7trimEndEm = comdat any

$_ZN5folly5IOBuf7retreatEm = comdat any

$_ZN5folly5IOBuf3popEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNR5folly8OptionalIhEdeEv = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly10IOBufQueue12postallocateEm = comdat any

$_ZN6google12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIbEERKT_S3_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_ = comdat any

$_ZNK5folly5IOBuf10sharedInfoEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK5folly5IOBuf6bufferEv = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNR5folly8OptionalIhE5valueEv = comdat any

$_ZNK5folly8OptionalIhE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE13require_valueEv = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZN5folly10IOBufQueue11preallocateEmmm = comdat any

$_ZNK5folly10IOBufQueue12writableTailEv = comdat any

$_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE9has_valueEv = comdat any

$_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNK5folly8OptionalIhE9has_valueEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_ = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN6google17MakeCheckOpStringIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigIjEET_S2_ = comdat any

$_ZN5folly2io13QueueAppender6lengthEv = comdat any

$_ZN5folly14storeUnalignedIjEEvPvT_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv = comdat any

$_ZN5folly9UnalignedIjvEC2Ej = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache5queueEv = comdat any

$_ZN5folly6detail9EndianIntIjE3bigEj = comdat any

$_ZN5folly6detail9EndianIntIjE4swapEj = comdat any

$_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigIhEET_S2_ = comdat any

$_ZN5folly14storeUnalignedIhEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedIhvEC2Eh = comdat any

$_ZN5folly6detail9EndianIntIhE3bigEh = comdat any

$_ZN5folly6detail9EndianIntIhE4swapEh = comdat any

$_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly8OptionalIhE8hasValueEv = comdat any

$_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalIhE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE8hasValueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIjEET_v = comdat any

$_ZN5folly13loadUnalignedIjEET_PKv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v = comdat any

$_ZN5folly13loadUnalignedIhEET_PKv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v = comdat any

$_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK5folly5IOBuf12cloneOneIntoERS0_ = comdat any

$_ZN5folly5IOBuf9trimStartEm = comdat any

$_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE6assignEOS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE5resetEv = comdat any

$_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructible5clearEv = comdat any

$_ZN5folly6Endian3bigItEET_S2_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readItEET_v = comdat any

$_ZN5folly6detail9EndianIntItE3bigEt = comdat any

$_ZN5folly6detail9EndianIntItE4swapEt = comdat any

$_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly13loadUnalignedItEET_PKv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairIN8proxygen10SettingsIdEjEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE8allocateERS5_m = comdat any

$_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEED2Ev = comdat any

$_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8allocateERS4_m = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EC2ERKS6_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E11_M_set_nodeEPPS3_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E14_S_buffer_sizeEv = comdat any

$_ZN6google17MakeCheckOpStringIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_ = comdat any

$_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly14storeUnalignedItEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedItvEC2Et = comdat any

$_ZN5folly2io13QueueAppender10pushAtMostEPKhm = comdat any

$_ZN5folly2io13QueueAppender12writableDataEv = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen5http225kMinExperimentalFrameTypeE = constant i8 -16, align 1
@_ZN8proxygen5http210kNoPaddingE = constant %"class.folly::Optional" zeroinitializer, align 1
@_ZN8proxygen5http215DefaultPriorityE = constant %"struct.proxygen::http2::PriorityUpdate" { i64 0, i8 0, i8 15 }, align 8
@_ZN8proxygen5http216kFrameHeaderSizeE = external constant i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"kFrameHeaderSize <= cursor.totalLength()\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTP2Framer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"header.length <= cursor.totalLength()\00", align 1
@_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"Returning with error=\00", align 1
@_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http218kFramePrioritySizeE = external constant i32, align 4
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http218kFrameStreamIDSizeE = external constant i32, align 4
@_ZN8proxygen5http219kFrameRstStreamSizeE = external constant i32, align 4
@_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http221kFramePushPromiseSizeE = external constant i32, align 4
@_ZN8proxygen5http214kFramePingSizeE = external constant i32, align 4
@_ZN8proxygen5http216kFrameGoawaySizeE = external constant i32, align 4
@_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http222kFrameWindowUpdateSizeE = external constant i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"Check failed: header.type == FrameType::CONTINUATION \00", align 1
@_ZN8proxygen5http220kFrameAltSvcSizeBaseE = external constant i32, align 4
@_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE = external constant i32, align 4
@_ZN8proxygen5http225kFrameCertificateSizeBaseE = external constant i32, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"0 != stream\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"0 != exAttributes.controlStream\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"0 == ~kUint31Mask & stream\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"0 == ~kUint31Mask & exAttributes.controlStream\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Check failed: 0x1 & exAttributes.controlStream \00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"controlStream should be initiated by client\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"static_cast<uint32_t>(setting.first) <= std::numeric_limits<uint16_t>::max()\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"0 != promisedStream\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"0 != associatedStream\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"0 == 0x1 & promisedStream\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"1 == 0x1 & associatedStream\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"0 == ~kUint31Mask & promisedStream\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"0 == ~kLengthMask & debugLen\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"0 == ~kUint31Mask & amount\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0 < amount\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"CONTINUATION\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ALTSVC\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_REQUEST\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.34 = private unnamed_addr constant [165 x i8] c"Check failed: header.type == FrameType::DATA || header.type == FrameType::HEADERS || header.type == FrameType::EX_HEADERS || header.type == FrameType::PUSH_PROMISE \00", align 1
@_ZN8proxygen5http212_GLOBAL__N_18kZeroPadE = internal constant [32 x i64] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [89 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/Cursor.h\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.38 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8proxygen13kMaxErrorCodeE = external constant i8, align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"priority->streamDependency <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"0 == ~kLengthMask & length\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Check failed: flags & PRIORITY \00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Check failed: FrameType::PRIORITY == type \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"priority is unexpected\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"priority->streamDependency != stream\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Circular dependency\00", align 1
@.str.47 = private unnamed_addr constant [137 x i8] c"Check failed: FrameType::HEADERS == type || FrameType::EX_HEADERS == type || FrameType::DATA == type || FrameType::PUSH_PROMISE == type \00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"true == isValidFrameType(type)\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.50 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.52 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.58 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"amount <= length_\00", align 1
@.str.61 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"0 == ~kUint31Mask & streamDependency\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"(void*)(cachePtr_->cachedRange.first + n) <= (void*)cachePtr_->cachedRange.second\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"bufLen >= headerSize\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"bufLen >= 1\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"bufLen >= kFramePrioritySize\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1
@.str.69 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"(void*)data_.cachedRange.first <= (void*)data_.cachedRange.second\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"Check failed: data_.cachedRange.first != nullptr || data_.cachedRange.second == nullptr \00", align 1
@.str.73 = private unnamed_addr constant [109 x i8] c"Check failed: data_.attached || (data_.cachedRange.first == nullptr && data_.cachedRange.second == nullptr) \00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Check failed: queue_ != nullptr || !data_.attached \00", align 1
@.str.75 = private unnamed_addr constant [272 x i8] c"Check failed: !data_.attached || data_.cachedRange.first == nullptr || (queue_->head_ != nullptr && data_.cachedRange.first >= queue_->head_->prev()->writableTail() && data_.cachedRange.second == queue_->head_->prev()->writableTail() + queue_->head_->prev()->tailroom()) \00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"string underflow\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTP2Framer.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen5http216isValidFrameTypeENS0_9FrameTypeE(i8 noundef zeroext %type) #4 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca i8, align 1
  %val = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %val, align 1
  %1 = load i8, ptr %val, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %val, align 1
  %conv1 = zext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 10
  store i1 %cmp2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %type.addr, align 1
  switch i8 %3, label %sw.default [
    i8 -5, label %sw.bb
    i8 -16, label %sw.bb
    i8 -15, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen5http223frameAffectsCompressionENS0_9FrameTypeE(i8 noundef zeroext %t) #4 {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %t.addr, align 1
  %cmp1 = icmp eq i8 %1, 5
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %t.addr, align 1
  %cmp2 = icmp eq i8 %2, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr noundef nonnull align 4 dereferenceable(12) %header) #4 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parseFrameHeaderERN5folly2io6CursorERNS0_11FrameHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header) #4 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %lengthAndType = alloca i32, align 4
  %type = alloca i8, align 1
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !4

while.end17:                                      ; preds = %while.cond
  %2 = load ptr, ptr %cursor.addr, align 8
  %call19 = invoke noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %while.end17
  store i32 %call19, ptr %lengthAndType, align 4
  %3 = load i32, ptr %lengthAndType, align 4
  %shr = lshr i32 %3, 8
  %and = and i32 16777215, %shr
  %4 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %4, i32 0, i32 0
  store i32 %and, ptr %length, align 4
  %5 = load i32, ptr %lengthAndType, align 4
  %and20 = and i32 %5, 255
  %conv = trunc i32 %and20 to i8
  store i8 %conv, ptr %type, align 1
  %6 = load i8, ptr %type, align 1
  %7 = load ptr, ptr %header.addr, align 8
  %type21 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %7, i32 0, i32 2
  store i8 %6, ptr %type21, align 4
  %8 = load ptr, ptr %cursor.addr, align 8
  %call23 = invoke noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %9, i32 0, i32 3
  store i8 %call23, ptr %flags, align 1
  %10 = load ptr, ptr %cursor.addr, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %11, i32 0, i32 1
  store i32 %call25, ptr %stream, align 4
  ret i8 0

terminate.lpad:                                   ; preds = %invoke.cont22, %invoke.cont18, %while.end17, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %len, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %buf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %len, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %4 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %buf, align 8
  %call3 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %call3
  store i64 %add, ptr %len, align 8
  %8 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %call4, ptr %buf, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %remainingLen_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(8) %remainingLen_5)
  %9 = load i64, ptr %call6, align 8
  %call7 = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %add8 = add i64 %9, %call7
  ret i64 %add8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i8 @_ZN5folly6Endian3bigIhEET_S2_(i8 noundef zeroext %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor) #5 {
entry:
  %cursor.addr = alloca ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %call = call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %and = and i32 2147483647, %call
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %outBuf, ptr noundef nonnull align 2 dereferenceable(2) %outPadding) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %outPadding.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %padding = alloca i8, align 1
  %lefttoparse = alloca i32, align 4
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp27 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  store ptr %outPadding, ptr %outPadding.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 335, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !7

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %call18 = call noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #3
  store i8 %call18, ptr %err, align 1
  %7 = load i8, ptr %err, align 1
  %cmp19 = icmp ne i8 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__, align 8
  %cmp21 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %9 = load i32, ptr %verbose_level__, align 4
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %9)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %10 = load ptr, ptr @_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp24 = icmp sge i32 %11, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont22
  %cond = phi i1 [ %call23, %invoke.cont22 ], [ %cmp24, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %cond.false26, label %cond.true25

cond.true25:                                      ; preds = %cond.end
  br label %cond.end40

cond.false26:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false26
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef @.str.1, i32 noundef 343)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.cond, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load i8, ptr %err, align 1
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %14)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont39, %cond.true25
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end40
  %15 = load i8, ptr %err, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end
  %16 = load i8, ptr %padding, align 1
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %header.addr, align 8
  %call42 = call noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %cond43 = select i1 %call42, i32 1, i32 0
  %add = add nsw i32 %conv, %cond43
  %conv44 = trunc i32 %add to i16
  %18 = load ptr, ptr %outPadding.addr, align 8
  store i16 %conv44, ptr %18, align 2
  %19 = load ptr, ptr %cursor.addr, align 8
  %20 = load ptr, ptr %outBuf.addr, align 8
  %21 = load i32, ptr %lefttoparse, align 4
  %conv45 = zext i32 %21 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.end41
  %22 = load ptr, ptr %cursor.addr, align 8
  %23 = load i8, ptr %padding, align 1
  %call48 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 noundef zeroext %23, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  store i8 %call48, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont47, %cleanup.done, %if.then
  %24 = load i8, ptr %retval, align 1
  ret i8 %24

terminate.lpad:                                   ; preds = %invoke.cont46, %if.end41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %cond.false26, %cond.true, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %padding.addr = alloca ptr, align 8
  %lefttoparse.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %padding, ptr %padding.addr, align 8
  store ptr %lefttoparse, ptr %lefttoparse.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %header.addr, align 8
  %type = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %cmp = icmp eq i8 %1, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %header.addr, align 8
  %type1 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %type1, align 4
  %cmp2 = icmp eq i8 %3, 1
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %header.addr, align 8
  %type4 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %type4, align 4
  %cmp5 = icmp eq i8 %5, -5
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %header.addr, align 8
  %type6 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %type6, align 4
  %cmp7 = icmp eq i8 %7, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %while.body
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %while.body ], [ %cmp7, %lor.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.1, i32 noundef 249)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.34)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %9, %cond.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length, align 4
  %12 = load ptr, ptr %lefttoparse.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %header.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br i1 %call14, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %lefttoparse.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp15 = icmp ult i32 %15, 1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %lefttoparse.addr, align 8
  %17 = load i32, ptr %16, align 4
  %sub = sub i32 %17, 1
  store i32 %sub, ptr %16, align 4
  %18 = load ptr, ptr %cursor.addr, align 8
  %call18 = invoke noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.end
  %19 = load ptr, ptr %padding.addr, align 8
  store i8 %call18, ptr %19, align 1
  br label %if.end19

if.else:                                          ; preds = %while.end
  %20 = load ptr, ptr %padding.addr, align 8
  store i8 0, ptr %20, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %invoke.cont17
  %21 = load ptr, ptr %lefttoparse.addr, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %padding.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv = zext i8 %24 to i32
  %cmp20 = icmp ult i32 %22, %conv
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  store i8 1, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %if.end19
  %25 = load ptr, ptr %padding.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv23 = zext i8 %26 to i32
  %27 = load ptr, ptr %lefttoparse.addr, align 8
  %28 = load i32, ptr %27, align 4
  %sub24 = sub i32 %28, %conv23
  store i32 %sub24, ptr %27, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else22, %if.then21, %if.then16
  %29 = load i8, ptr %retval, align 1
  ret i8 %29

terminate.lpad:                                   ; preds = %if.end, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont, %cond.false
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.39, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #20
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %length, i1 noundef zeroext %verify) #5 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %length.addr = alloca i8, align 1
  %verify.addr = alloca i8, align 1
  %cur = alloca %"struct.std::pair.11", align 8
  %toCmp = alloca i8, align 1
  %ref.tmp = alloca i64, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i8 %length, ptr %length.addr, align 1
  %frombool = zext i1 %verify to i8
  store i8 %frombool, ptr %verify.addr, align 1
  %0 = load i8, ptr %verify.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load i8, ptr %length.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cursor.addr, align 8
  %call = call { ptr, i64 } @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %cur, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %cur, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %second = getelementptr inbounds %"struct.std::pair.11", ptr %cur, i32 0, i32 1
  %7 = load i8, ptr %length.addr, align 1
  %conv1 = zext i8 %7 to i64
  store i64 %conv1, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load i64, ptr %call2, align 8
  %conv3 = trunc i64 %8 to i8
  store i8 %conv3, ptr %toCmp, align 1
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %cur, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %10 = load i8, ptr %toCmp, align 1
  %conv4 = zext i8 %10 to i64
  %call5 = call i32 @memcmp(ptr noundef %9, ptr noundef @_ZN8proxygen5http212_GLOBAL__N_18kZeroPadE, i64 noundef %conv4) #21
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %cursor.addr, align 8
  %12 = load i8, ptr %toCmp, align 1
  %conv8 = zext i8 %12 to i64
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %conv8)
  %13 = load i8, ptr %toCmp, align 1
  %conv9 = zext i8 %13 to i32
  %14 = load i8, ptr %length.addr, align 1
  %conv10 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv10, %conv9
  %conv11 = trunc i32 %sub to i8
  store i8 %conv11, ptr %length.addr, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %cursor.addr, align 8
  %16 = load i8, ptr %length.addr, align 1
  %conv12 = zext i8 %16 to i64
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %while.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then7
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %outPadding) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %outPadding.addr = alloca ptr, align 8
  %padding = alloca i8, align 1
  %lefttoparse = alloca i32, align 4
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %outPadding, ptr %outPadding.addr, align 8
  %1 = load ptr, ptr %cursor.addr, align 8
  %2 = load ptr, ptr %header.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #3
  store i8 %call, ptr %err, align 1
  %3 = load i8, ptr %err, align 1
  %cmp = icmp ne i8 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %verbose_level__, align 4
  %4 = load ptr, ptr @_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__, align 8
  %cmp1 = icmp eq ptr %4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i32, ptr %verbose_level__, align 4
  %call2 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr @_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %verbose_level__, align 4
  %cmp3 = icmp sge i32 %7, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call2, %invoke.cont ], [ %cmp3, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.false5, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  br label %cond.end18

cond.false5:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %cond.false5
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.1, i32 noundef 358)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load i8, ptr %err, align 1
  %call14 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %10)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end18

cond.end18:                                       ; preds = %invoke.cont17, %cond.true4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end18
  %11 = load i8, ptr %err, align 1
  store i8 %11, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i8, ptr %padding, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %header.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %cond20 = select i1 %call19, i32 1, i32 0
  %add = add nsw i32 %conv, %cond20
  %conv21 = trunc i32 %add to i16
  %14 = load ptr, ptr %outPadding.addr, align 8
  store i16 %conv21, ptr %14, align 2
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %cleanup.done
  %15 = load i8, ptr %retval, align 1
  ret i8 %15

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %cond.false5, %cond.true
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http212parseDataEndERN5folly2io6CursorEmmRm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %bufLen, i64 noundef %pendingDataFramePaddingBytes, ptr noundef nonnull align 8 dereferenceable(8) %toSkip) #4 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %pendingDataFramePaddingBytes.addr = alloca i64, align 8
  %toSkip.addr = alloca ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i64 %pendingDataFramePaddingBytes, ptr %pendingDataFramePaddingBytes.addr, align 8
  store ptr %toSkip, ptr %toSkip.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pendingDataFramePaddingBytes.addr, ptr noundef nonnull align 8 dereferenceable(8) %bufLen.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = load ptr, ptr %toSkip.addr, align 8
  store i64 %0, ptr %1, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %3 = load ptr, ptr %toSkip.addr, align 8
  %4 = load i64, ptr %3, align 8
  %conv = trunc i64 %4 to i8
  %call2 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext %conv, i1 noundef zeroext true)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  ret i8 %call2

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(24) %outPriority, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPriority.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %padding = alloca i8, align 1
  %lefttoparse = alloca i32, align 4
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp27 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp47 = alloca %"struct.proxygen::http2::PriorityUpdate", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPriority, ptr %outPriority.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 377, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !10

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %call18 = call noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #3
  store i8 %call18, ptr %err, align 1
  %7 = load i8, ptr %err, align 1
  %cmp19 = icmp ne i8 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %9 = load i32, ptr %verbose_level__, align 4
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %9)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %10 = load ptr, ptr @_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp24 = icmp sge i32 %11, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont22
  %cond = phi i1 [ %call23, %invoke.cont22 ], [ %cmp24, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %cond.false26, label %cond.true25

cond.true25:                                      ; preds = %cond.end
  br label %cond.end40

cond.false26:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false26
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef @.str.1, i32 noundef 384)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.cond, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load i8, ptr %err, align 1
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %14)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont39, %cond.true25
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end40
  %15 = load i8, ptr %err, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end
  %16 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %16, i32 0, i32 3
  %17 = load i8, ptr %flags, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 32
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %18 = load i32, ptr %lefttoparse, align 4
  %19 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp44 = icmp ult i32 %18, %19
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i8 6, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.then43
  %20 = load ptr, ptr %cursor.addr, align 8
  %call49 = invoke { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.end46
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp47, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call49, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp47, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call49, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %outPriority.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSIS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %26 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %27 = load i32, ptr %lefttoparse, align 4
  %sub = sub i32 %27, %26
  store i32 %sub, ptr %lefttoparse, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %28 = load ptr, ptr %outPriority.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %29 = load ptr, ptr %cursor.addr, align 8
  %30 = load ptr, ptr %outBuf.addr, align 8
  %31 = load i32, ptr %lefttoparse, align 4
  %conv54 = zext i32 %31 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %conv54)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %if.end53
  %32 = load ptr, ptr %cursor.addr, align 8
  %33 = load i8, ptr %padding, align 1
  %call57 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 noundef zeroext %33, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  store i8 %call57, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont56, %if.then45, %cleanup.done, %if.then
  %34 = load i8, ptr %retval, align 1
  ret i8 %34

terminate.lpad:                                   ; preds = %invoke.cont55, %if.end53, %invoke.cont48, %if.end46, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %cond.false26, %cond.true, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor) #5 {
entry:
  %retval = alloca %"struct.proxygen::http2::PriorityUpdate", align 8
  %cursor.addr = alloca ptr, align 8
  %streamAndExclusive = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %call = call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i32 %call, ptr %streamAndExclusive, align 4
  %1 = load ptr, ptr %cursor.addr, align 8
  %call1 = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %weight = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %retval, i32 0, i32 2
  store i8 %call1, ptr %weight, align 1
  %2 = load i32, ptr %streamAndExclusive, align 4
  %and = and i32 -2147483648, %2
  %tobool = icmp ne i32 %and, 0
  %exclusive = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %retval, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %exclusive, align 8
  %3 = load i32, ptr %streamAndExclusive, align 4
  %and2 = and i32 2147483647, %3
  %conv = zext i32 %and2 to i64
  %streamDependency = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %retval, i32 0, i32 0
  store i64 %conv, ptr %streamDependency, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSIS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(9) %outExAttributes, ptr noundef nonnull align 8 dereferenceable(24) %outPriority, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outExAttributes.addr = alloca ptr, align 8
  %outPriority.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %padding = alloca i8, align 1
  %lefttoparse = alloca i32, align 4
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp27 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp47 = alloca %"struct.proxygen::http2::PriorityUpdate", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outExAttributes, ptr %outExAttributes.addr, align 8
  store ptr %outPriority, ptr %outPriority.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 403, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !11

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %call18 = call noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #3
  store i8 %call18, ptr %err, align 1
  %7 = load i8, ptr %err, align 1
  %cmp19 = icmp ne i8 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %9 = load i32, ptr %verbose_level__, align 4
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %9)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %10 = load ptr, ptr @_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp24 = icmp sge i32 %11, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont22
  %cond = phi i1 [ %call23, %invoke.cont22 ], [ %cmp24, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %cond.false26, label %cond.true25

cond.true25:                                      ; preds = %cond.end
  br label %cond.end40

cond.false26:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false26
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef @.str.1, i32 noundef 411)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.cond, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load i8, ptr %err, align 1
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %14)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont39, %cond.true25
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end40
  %15 = load i8, ptr %err, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end
  %16 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %16, i32 0, i32 3
  %17 = load i8, ptr %flags, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 32
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %18 = load i32, ptr %lefttoparse, align 4
  %19 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp44 = icmp ult i32 %18, %19
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i8 6, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.then43
  %20 = load ptr, ptr %cursor.addr, align 8
  %call49 = invoke { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.end46
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp47, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call49, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp47, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call49, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %outPriority.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSIS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %26 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %27 = load i32, ptr %lefttoparse, align 4
  %sub = sub i32 %27, %26
  store i32 %sub, ptr %lefttoparse, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %28 = load ptr, ptr %outPriority.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEaSENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %29 = load ptr, ptr %header.addr, align 8
  %flags54 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %29, i32 0, i32 3
  %30 = load i8, ptr %flags54, align 1
  %conv55 = zext i8 %30 to i32
  %and56 = and i32 %conv55, 64
  %tobool57 = icmp ne i32 %and56, 0
  %31 = load ptr, ptr %outExAttributes.addr, align 8
  %unidirectional = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %31, i32 0, i32 1
  %frombool58 = zext i1 %tobool57 to i8
  store i8 %frombool58, ptr %unidirectional, align 8
  %32 = load i32, ptr %lefttoparse, align 4
  %33 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %cmp59 = icmp ult i32 %32, %33
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end53
  store i8 6, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.end53
  %34 = load ptr, ptr %cursor.addr, align 8
  %call63 = invoke noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %if.end61
  %conv64 = zext i32 %call63 to i64
  %35 = load ptr, ptr %outExAttributes.addr, align 8
  %controlStream = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %35, i32 0, i32 0
  store i64 %conv64, ptr %controlStream, align 8
  %36 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %37 = load i32, ptr %lefttoparse, align 4
  %sub65 = sub i32 %37, %36
  store i32 %sub65, ptr %lefttoparse, align 4
  %38 = load ptr, ptr %outExAttributes.addr, align 8
  %controlStream66 = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %38, i32 0, i32 0
  %39 = load i64, ptr %controlStream66, align 8
  %and67 = and i64 %39, 1
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %invoke.cont62
  store i8 1, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %invoke.cont62
  %40 = load ptr, ptr %cursor.addr, align 8
  %41 = load ptr, ptr %outBuf.addr, align 8
  %42 = load i32, ptr %lefttoparse, align 4
  %conv71 = zext i32 %42 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %conv71)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %if.end70
  %43 = load ptr, ptr %cursor.addr, align 8
  %44 = load i8, ptr %padding, align 1
  %call74 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 noundef zeroext %44, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %invoke.cont72
  store i8 %call74, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont73, %if.then69, %if.then60, %if.then45, %cleanup.done, %if.then
  %45 = load i8, ptr %retval, align 1
  ret i8 %45

terminate.lpad:                                   ; preds = %invoke.cont72, %if.end70, %if.end61, %invoke.cont48, %if.end46, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %cond.false26, %cond.true, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http213parsePriorityERN5folly2io6CursorERKNS0_11FrameHeaderERNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(16) %outPriority) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPriority.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp22 = alloca %"struct.proxygen::http2::PriorityUpdate", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPriority, ptr %outPriority.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 442, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !12

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %call24 = invoke { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.end21
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp22, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call24, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp22, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call24, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %outPriority.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %ref.tmp22, i64 16, i1 false)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont23, %if.then20, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14

terminate.lpad:                                   ; preds = %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseRstStreamERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 1 dereferenceable(1) %outCode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outCode.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outCode, ptr %outCode.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !13

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %9 = load ptr, ptr %outCode.addr, align 8
  %call23 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_114parseErrorCodeERN5folly2io6CursorERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end21
  store i8 %call23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont22, %if.then20, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10

terminate.lpad:                                   ; preds = %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_114parseErrorCodeERN5folly2io6CursorERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 1 dereferenceable(1) %outCode) #5 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %outCode.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %outCode, ptr %outCode.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %call = call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i32 %call, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  %2 = load i8, ptr @_ZN8proxygen13kMaxErrorCodeE, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ugt i32 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %code, align 4
  %conv1 = trunc i32 %3 to i8
  %4 = load ptr, ptr %outCode.addr, align 8
  store i8 %conv1, ptr %4, align 1
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http213parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS_10SettingsIdEjESaISB_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %length28 = alloca i32, align 4
  %id = alloca i16, align 2
  %val = alloca i32, align 4
  %ref.tmp35 = alloca %"struct.std::pair", align 8
  %ref.tmp36 = alloca i64, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 469, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !14

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %5 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %5, i32 0, i32 3
  %6 = load i8, ptr %flags, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end
  %7 = load ptr, ptr %header.addr, align 8
  %length19 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length19, align 4
  %cmp20 = icmp ne i32 %8, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i8 6, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end
  %9 = load ptr, ptr %header.addr, align 8
  %length24 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length24, align 4
  %rem = urem i32 %10, 6
  %cmp25 = icmp ne i32 %rem, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i8 6, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end23
  %11 = load ptr, ptr %header.addr, align 8
  %length29 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length29, align 4
  store i32 %12, ptr %length28, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %13 = load i32, ptr %length28, align 4
  %cmp30 = icmp ugt i32 %13, 0
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cursor.addr, align 8
  %call32 = invoke noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %for.body
  store i16 %call32, ptr %id, align 2
  %15 = load ptr, ptr %cursor.addr, align 8
  %call34 = invoke noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, ptr %val, align 4
  %16 = load ptr, ptr %settings.addr, align 8
  %17 = load i16, ptr %id, align 2
  %conv37 = zext i16 %17 to i64
  store i64 %conv37, ptr %ref.tmp36, align 8
  %call39 = invoke { i64, i32 } @_ZSt9make_pairIN8proxygen10SettingsIdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %val)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont33
  %18 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp35, i32 0, i32 0
  %19 = extractvalue { i64, i32 } %call39, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp35, i32 0, i32 1
  %21 = extractvalue { i64, i32 } %call39, 1
  store i32 %21, ptr %20, align 8
  invoke void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont40
  %22 = load i32, ptr %length28, align 4
  %sub = sub i32 %22, 6
  store i32 %sub, ptr %length28, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.end22, %if.then21, %if.then
  %23 = load i8, ptr %retval, align 1
  ret i8 %23

terminate.lpad:                                   ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont31, %for.body, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %call)
  ret i16 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIN8proxygen10SettingsIdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN8proxygen10SettingsIdEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 4 dereferenceable(4) %outPromisedStream, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPromisedStream.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %padding = alloca i8, align 1
  %lefttoparse = alloca i32, align 4
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp27 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPromisedStream, ptr %outPromisedStream.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 495, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !16

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %call18 = call noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_112parsePaddingERN5folly2io6CursorERKNS0_11FrameHeaderERhRj(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %padding, ptr noundef nonnull align 4 dereferenceable(4) %lefttoparse) #3
  store i8 %call18, ptr %err, align 1
  %7 = load i8, ptr %err, align 1
  %cmp19 = icmp ne i8 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %9 = load i32, ptr %verbose_level__, align 4
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %9)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %10 = load ptr, ptr @_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp24 = icmp sge i32 %11, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont22
  %cond = phi i1 [ %call23, %invoke.cont22 ], [ %cmp24, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %cond.false26, label %cond.true25

cond.true25:                                      ; preds = %cond.end
  br label %cond.end40

cond.false26:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false26
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef @.str.1, i32 noundef 503)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.cond, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load i8, ptr %err, align 1
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %14)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont39, %cond.true25
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end40
  %15 = load i8, ptr %err, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end
  %16 = load i32, ptr %lefttoparse, align 4
  %17 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %cmp42 = icmp ult i32 %16, %17
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  store i8 6, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.end41
  %18 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %19 = load i32, ptr %lefttoparse, align 4
  %sub = sub i32 %19, %18
  store i32 %sub, ptr %lefttoparse, align 4
  %20 = load ptr, ptr %cursor.addr, align 8
  %call46 = invoke noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.end44
  %21 = load ptr, ptr %outPromisedStream.addr, align 8
  store i32 %call46, ptr %21, align 4
  %22 = load ptr, ptr %outPromisedStream.addr, align 8
  %23 = load i32, ptr %22, align 4
  %cmp47 = icmp eq i32 %23, 0
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont45
  %24 = load ptr, ptr %outPromisedStream.addr, align 8
  %25 = load i32, ptr %24, align 4
  %and = and i32 %25, 1
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %invoke.cont45
  store i8 1, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %lor.lhs.false
  %26 = load i32, ptr %lefttoparse, align 4
  %27 = load i8, ptr %padding, align 1
  %conv = zext i8 %27 to i32
  %cmp51 = icmp ult i32 %26, %conv
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  store i8 1, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.end50
  %28 = load ptr, ptr %cursor.addr, align 8
  %29 = load ptr, ptr %outBuf.addr, align 8
  %30 = load i32, ptr %lefttoparse, align 4
  %conv54 = zext i32 %30 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %conv54)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %if.end53
  %31 = load ptr, ptr %cursor.addr, align 8
  %32 = load i8, ptr %padding, align 1
  %call57 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 noundef zeroext %32, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  store i8 %call57, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont56, %if.then52, %if.then49, %if.then43, %cleanup.done, %if.then
  %33 = load i8, ptr %retval, align 1
  ret i8 %33

terminate.lpad:                                   ; preds = %invoke.cont55, %if.end53, %if.end44, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %cond.false26, %cond.true, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http29parsePingERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %outOpaqueData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outOpaqueData.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outOpaqueData, ptr %outOpaqueData.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 523, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !17

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp ne i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %9 = load ptr, ptr %outOpaqueData.addr, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, i64 noundef 8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end21
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont22, %if.then20, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10

terminate.lpad:                                   ; preds = %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, %3
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2 = icmp ule i64 %add, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %call, i64 %7, i1 false)
  %8 = load i64, ptr %len.addr, align 8
  %crtPos_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %crtPos_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %crtPos_4, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %10, i64 noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 4 dereferenceable(4) %outLastStreamID, ptr noundef nonnull align 1 dereferenceable(1) %outCode, ptr noundef nonnull align 8 dereferenceable(8) %outDebugData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outLastStreamID.addr = alloca ptr, align 8
  %outCode.addr = alloca ptr, align 8
  %outDebugData.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %err = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp34 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %length49 = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outLastStreamID, ptr %outLastStreamID.addr, align 8
  store ptr %outCode, ptr %outCode.addr, align 8
  store ptr %outDebugData, ptr %outDebugData.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 541, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !18

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp ne i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %call23 = invoke noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end21
  %9 = load ptr, ptr %outLastStreamID.addr, align 8
  store i32 %call23, ptr %9, align 4
  %10 = load ptr, ptr %cursor.addr, align 8
  %11 = load ptr, ptr %outCode.addr, align 8
  %call25 = invoke noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_114parseErrorCodeERN5folly2io6CursorERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i8 %call25, ptr %err, align 1
  %12 = load i8, ptr %err, align 1
  %cmp26 = icmp ne i8 %12, 0
  br i1 %cmp26, label %if.then27, label %if.end48

if.then27:                                        ; preds = %invoke.cont24
  store i32 4, ptr %verbose_level__, align 4
  %13 = load ptr, ptr @_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__, align 8
  %cmp28 = icmp eq ptr %13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %14 = load i32, ptr %verbose_level__, align 4
  %call30 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %14)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  %15 = load ptr, ptr @_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %verbose_level__, align 4
  %cmp31 = icmp sge i32 %16, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont29
  %cond = phi i1 [ %call30, %invoke.cont29 ], [ %cmp31, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %18 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %cond.false33, label %cond.true32

cond.true32:                                      ; preds = %cond.end
  br label %cond.end47

cond.false33:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %cond.false33
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef @.str.1, i32 noundef 550)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 true, ptr %cleanup.cond, align 1
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.3)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %19 = load i8, ptr %err, align 1
  %call43 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %19)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont46, %cond.true32
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end47
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end47
  %20 = load i8, ptr %err, align 1
  store i8 %20, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %invoke.cont24
  %21 = load ptr, ptr %header.addr, align 8
  %length50 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length50, align 4
  store i32 %22, ptr %length49, align 4
  %23 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %24 = load i32, ptr %length49, align 4
  %sub = sub i32 %24, %23
  store i32 %sub, ptr %length49, align 4
  %25 = load i32, ptr %length49, align 4
  %cmp51 = icmp ugt i32 %25, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %26 = load ptr, ptr %cursor.addr, align 8
  %27 = load ptr, ptr %outDebugData.addr, align 8
  %28 = load i32, ptr %length49, align 4
  %conv = zext i32 %28 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %conv)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %if.end48
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end54, %cleanup.done, %if.then20, %if.then
  %29 = load i8, ptr %retval, align 1
  ret i8 %29

terminate.lpad:                                   ; preds = %if.then52, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont35, %cond.false33, %cond.true, %invoke.cont22, %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http217parseWindowUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERj(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 4 dereferenceable(4) %outAmount) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outAmount.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outAmount, ptr %outAmount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 562, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !19

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %cursor.addr, align 8
  %call20 = invoke noundef i32 @_ZN8proxygen5http212_GLOBAL__N_111parseUint31ERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end
  %7 = load ptr, ptr %outAmount.addr, align 8
  store i32 %call20, ptr %7, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont19, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8

terminate.lpad:                                   ; preds = %if.end, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http217parseContinuationERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp24 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %header.addr, align 8
  %type = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %cmp = icmp eq i8 %1, 9
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1, ptr noundef @.str.1, i32 noundef 573)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1) #19
  unreachable

2:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %2, %cond.end
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.end28, %while.end
  br i1 false, label %while.body8, label %while.end29

while.body8:                                      ; preds = %while.cond7
  br label %while.cond9

while.cond9:                                      ; preds = %while.body8
  %3 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 4
  %call12 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %4)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %while.cond9
  store i32 %call12, ptr %ref.tmp10, align 4
  %5 = load ptr, ptr %cursor.addr, align 8
  %call15 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i64 %call17, ptr %ref.tmp13, align 8
  %call19 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %while.body23, label %while.end28

while.body23:                                     ; preds = %invoke.cont21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef @.str.1, i32 noundef 574, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %while.body23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #19
  unreachable

while.end28:                                      ; preds = %invoke.cont21
  br label %while.cond7, !llvm.loop !21

while.end29:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp30 = icmp eq i32 %7, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %while.end29
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end29
  %8 = load ptr, ptr %cursor.addr, align 8
  %9 = load ptr, ptr %outBuf.addr, align 8
  %10 = load ptr, ptr %header.addr, align 8
  %length31 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length31, align 4
  %conv = zext i32 %11 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %conv)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont32, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12

terminate.lpad:                                   ; preds = %if.end, %invoke.cont25, %while.body23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %while.cond9, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.false
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http211parseAltSvcERN5folly2io6CursorERKNS0_11FrameHeaderERjS8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 4 dereferenceable(4) %outMaxAge, ptr noundef nonnull align 4 dereferenceable(4) %outPort, ptr noundef nonnull align 8 dereferenceable(32) %outProtocol, ptr noundef nonnull align 8 dereferenceable(32) %outHost, ptr noundef nonnull align 8 dereferenceable(32) %outOrigin) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outMaxAge.addr = alloca ptr, align 8
  %outPort.addr = alloca ptr, align 8
  %outProtocol.addr = alloca ptr, align 8
  %outHost.addr = alloca ptr, align 8
  %outOrigin.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %tmpBuf = alloca %"class.std::unique_ptr", align 8
  %protoLen = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %hostLen = alloca i8, align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %originLen = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outMaxAge, ptr %outMaxAge.addr, align 8
  store ptr %outPort, ptr %outPort.addr, align 8
  store ptr %outProtocol, ptr %outProtocol.addr, align 8
  store ptr %outHost, ptr %outHost.addr, align 8
  store ptr %outOrigin, ptr %outOrigin.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 589, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !22

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %tmpBuf) #3
  %6 = load ptr, ptr %cursor.addr, align 8
  %call20 = invoke noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end
  %7 = load ptr, ptr %outMaxAge.addr, align 8
  store i32 %call20, ptr %7, align 4
  %8 = load ptr, ptr %cursor.addr, align 8
  %call22 = invoke noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %conv = zext i16 %call22 to i32
  %9 = load ptr, ptr %outPort.addr, align 8
  store i32 %conv, ptr %9, align 4
  %10 = load ptr, ptr %cursor.addr, align 8
  %call24 = invoke noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i8 %call24, ptr %protoLen, align 1
  %11 = load ptr, ptr %header.addr, align 8
  %length25 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length25, align 4
  %13 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %14 = load i8, ptr %protoLen, align 1
  %conv26 = zext i8 %14 to i32
  %add = add i32 %13, %conv26
  %cmp27 = icmp ult i32 %12, %add
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont23
  store i8 6, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont23
  %15 = load ptr, ptr %cursor.addr, align 8
  %16 = load i8, ptr %protoLen, align 1
  %conv31 = zext i8 %16 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %if.end29
  %17 = load ptr, ptr %outProtocol.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  %18 = load ptr, ptr %cursor.addr, align 8
  %call35 = invoke noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store i8 %call35, ptr %hostLen, align 1
  %19 = load ptr, ptr %header.addr, align 8
  %length36 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length36, align 4
  %21 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %22 = load i8, ptr %protoLen, align 1
  %conv37 = zext i8 %22 to i32
  %add38 = add i32 %21, %conv37
  %23 = load i8, ptr %hostLen, align 1
  %conv39 = zext i8 %23 to i32
  %add40 = add i32 %add38, %conv39
  %cmp41 = icmp ult i32 %20, %add40
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont34
  store i8 6, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont34
  %24 = load ptr, ptr %cursor.addr, align 8
  %25 = load i8, ptr %hostLen, align 1
  %conv45 = zext i8 %25 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.end43
  %26 = load ptr, ptr %outHost.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  %27 = load ptr, ptr %header.addr, align 8
  %length48 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %length48, align 4
  %29 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %sub = sub i32 %28, %29
  %30 = load i8, ptr %protoLen, align 1
  %conv49 = zext i8 %30 to i32
  %sub50 = sub i32 %sub, %conv49
  %31 = load i8, ptr %hostLen, align 1
  %conv51 = zext i8 %31 to i32
  %sub52 = sub i32 %sub50, %conv51
  store i32 %sub52, ptr %originLen, align 4
  %32 = load ptr, ptr %cursor.addr, align 8
  %33 = load i32, ptr %originLen, align 4
  %conv54 = zext i32 %33 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %conv54)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont46
  %34 = load ptr, ptr %outOrigin.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont55, %if.then42, %if.then28
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmpBuf) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %35 = load i8, ptr %retval, align 1
  ret i8 %35

terminate.lpad:                                   ; preds = %invoke.cont46, %if.end43, %invoke.cont32, %if.end29, %invoke.cont21, %invoke.cont19, %if.end, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load i64, ptr %len.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %call, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %2 = load i64, ptr %len.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call4, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %crtPos_, align 8
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont3, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2
  %8 = load i64, ptr %len.addr, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %agg.result, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http223parseCertificateRequestERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 2 dereferenceable(2) %outRequestId, ptr noundef nonnull align 8 dereferenceable(8) %outAuthRequest) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outRequestId.addr = alloca ptr, align 8
  %outAuthRequest.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %length24 = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outRequestId, ptr %outRequestId.addr, align 8
  store ptr %outAuthRequest, ptr %outAuthRequest.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 619, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !23

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp ne i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %call23 = invoke noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end21
  %9 = load ptr, ptr %outRequestId.addr, align 8
  store i16 %call23, ptr %9, align 2
  %10 = load ptr, ptr %header.addr, align 8
  %length25 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length25, align 4
  store i32 %11, ptr %length24, align 4
  %12 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %13 = load i32, ptr %length24, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, ptr %length24, align 4
  %14 = load i32, ptr %length24, align 4
  %cmp26 = icmp ugt i32 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont22
  %15 = load ptr, ptr %cursor.addr, align 8
  %16 = load ptr, ptr %outAuthRequest.addr, align 8
  %17 = load i32, ptr %length24, align 4
  %conv = zext i32 %17 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %conv)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont22
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then20, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18

terminate.lpad:                                   ; preds = %if.then27, %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parseCertificateERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 4 dereferenceable(12) %header, ptr noundef nonnull align 2 dereferenceable(2) %outCertId, ptr noundef nonnull align 8 dereferenceable(8) %outAuthenticator) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outCertId.addr = alloca ptr, align 8
  %outAuthenticator.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %length24 = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outCertId, ptr %outCertId.addr, align 8
  store ptr %outAuthenticator, ptr %outAuthenticator.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.1, i32 noundef 640, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #19
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !24

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length18, align 4
  %5 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  store i8 6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end17
  %6 = load ptr, ptr %header.addr, align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream, align 4
  %cmp19 = icmp ne i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  %8 = load ptr, ptr %cursor.addr, align 8
  %call23 = invoke noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end21
  %9 = load ptr, ptr %outCertId.addr, align 8
  store i16 %call23, ptr %9, align 2
  %10 = load ptr, ptr %header.addr, align 8
  %length25 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length25, align 4
  store i32 %11, ptr %length24, align 4
  %12 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %13 = load i32, ptr %length24, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, ptr %length24, align 4
  %14 = load i32, ptr %length24, align 4
  %cmp26 = icmp ugt i32 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont22
  %15 = load ptr, ptr %cursor.addr, align 8
  %16 = load ptr, ptr %outAuthenticator.addr, align 8
  %17 = load i32, ptr %length24, align 4
  %conv = zext i32 %17 to i64
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %conv)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont22
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then20, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18

terminate.lpad:                                   ; preds = %if.then27, %if.end21, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http29writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEjNS1_8OptionalIhEEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef %data, i32 noundef %stream, ptr noundef %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %reuseIOBufHeadroom) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %data.indirect_addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %padding.indirect_addr = alloca ptr, align 8
  %endStream.addr = alloca i8, align 1
  %reuseIOBufHeadroom.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.google::LogMessageFatal", align 8
  %flags = alloca i8, align 1
  %dataLen = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp23 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp24 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp27 = alloca %"class.folly::Optional", align 1
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %padding, ptr %padding.indirect_addr, align 8
  %frombool = zext i1 %endStream to i8
  store i8 %frombool, ptr %endStream.addr, align 1
  %frombool1 = zext i1 %reuseIOBufHeadroom to i8
  store i8 %frombool1, ptr %reuseIOBufHeadroom.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond2
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %stream.addr, align 4
  %call5 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %ref.tmp3, align 4
  %call7 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %while.body11, label %while.end

while.body11:                                     ; preds = %invoke.cont9
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef @.str.1, i32 noundef 664, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %while.body11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #19
  unreachable

while.end:                                        ; preds = %invoke.cont9
  br label %while.cond, !llvm.loop !25

while.end16:                                      ; preds = %while.cond
  store i8 0, ptr %flags, align 1
  %1 = load i8, ptr %endStream.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end16
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 1
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end16
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %call21 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont20
  %cond = phi i64 [ %call21, %invoke.cont20 ], [ 0, %cond.false ]
  store i64 %cond, ptr %dataLen, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load i64, ptr %dataLen, align 8
  %conv22 = trunc i64 %4 to i32
  %5 = load i8, ptr %flags, align 1
  %6 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %7 = load i8, ptr %reuseIOBufHeadroom.addr, align 1
  %tobool25 = trunc i8 %7 to i1
  %call26 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %conv22, i8 noundef zeroext 0, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %agg.tmp, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, i1 noundef zeroext %tobool25) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #3
  store i64 %call26, ptr %frameLen, align 8
  %8 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp27, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  invoke void @_ZN8proxygen5http212_GLOBAL__N_112writePaddingERN5folly10IOBufQueueENS2_8OptionalIhEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %agg.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.end
  %9 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv29 = zext i32 %9 to i64
  %10 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv29, %10
  ret i64 %add

terminate.lpad:                                   ; preds = %cond.end, %cond.true, %invoke.cont13, %while.body11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %while.cond2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp ne i32 %1, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream, ptr noundef %padding, ptr noundef %priority, ptr noundef %payload, i1 noundef zeroext %reuseIOBufHeadroom) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %stream.addr = alloca i32, align 4
  %padding.indirect_addr = alloca ptr, align 8
  %priority.indirect_addr = alloca ptr, align 8
  %payload.indirect_addr = alloca ptr, align 8
  %reuseIOBufHeadroom.addr = alloca i8, align 1
  %headerSize = alloca i64, align 8
  %lengthAndType = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %payloadLength = alloca i64, align 8
  %tail = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp47 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %padding, ptr %padding.indirect_addr, align 8
  store ptr %priority, ptr %priority.indirect_addr, align 8
  store ptr %payload, ptr %payload.indirect_addr, align 8
  %frombool = zext i1 %reuseIOBufHeadroom to i8
  store i8 %frombool, ptr %reuseIOBufHeadroom.addr, align 1
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %headerSize, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  %call = invoke noundef i64 @_ZN8proxygen5http212_GLOBAL__N_120computeLengthAndTypeEjNS0_9FrameTypeERhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEERm(i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %flags.addr, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %headerSize)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %lengthAndType, align 4
  store i64 0, ptr %payloadLength, align 8
  %4 = load i8, ptr %reuseIOBufHeadroom.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  br i1 %call3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  %call6 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %call5) #3
  br i1 %call6, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  %call10 = invoke noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %land.lhs.true7
  %5 = load i64, ptr %headerSize, align 8
  %cmp = icmp uge i64 %call10, %5
  br i1 %cmp, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %invoke.cont9
  %6 = load ptr, ptr %queue.addr, align 8
  %call13 = invoke noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  %7 = load i64, ptr %headerSize, align 8
  %cmp14 = icmp ult i64 %call13, %7
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  %call16 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call15)
  store i64 %call16, ptr %payloadLength, align 8
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  %8 = load i64, ptr %payloadLength, align 8
  invoke void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %call17, i64 noundef %8)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.then
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  %9 = load i64, ptr %headerSize, align 8
  invoke void @_ZN5folly5IOBuf7retreatEm(ptr noundef nonnull align 8 dereferenceable(56) %call19, i64 noundef %9)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload) #3
  invoke void @_ZN5folly5IOBuf3popEv(ptr sret(%"class.std::unique_ptr") align 8 %tail, ptr noundef nonnull align 8 dereferenceable(56) %call21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %payload, ptr noundef nonnull align 8 dereferenceable(8) %tail) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tail) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %invoke.cont12, %invoke.cont9, %land.lhs.true4, %land.lhs.true, %invoke.cont
  %11 = load ptr, ptr %queue.addr, align 8
  %12 = load i64, ptr %headerSize, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.end
  %13 = load i32, ptr %lengthAndType, align 4
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %13)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %14 = load i8, ptr %flags.addr, align 1
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i8 noundef zeroext %14)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %15 = load i32, ptr %stream.addr, align 4
  %and = and i32 2147483647, %15
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %and)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %call29 = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %padding)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then30
  %16 = load i8, ptr %call32, align 1
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i8 noundef zeroext %16)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont28
  %call35 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  br i1 %call35, label %if.then36, label %if.end61

if.then36:                                        ; preds = %if.end34
  br label %while.cond

while.cond:                                       ; preds = %if.then36
  %call38 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %while.cond
  %streamDependency = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call38, i32 0, i32 0
  %17 = load i64, ptr %streamDependency, align 8
  %call39 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %17)
  store i64 %call39, ptr %ref.tmp, align 8
  %call41 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call42 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call41)
  store i32 %call42, ptr %ref.tmp40, align 4
  %call44 = invoke noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef @.str.40)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call44)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call46 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call46, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont45
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47, ptr noundef @.str.1, i32 noundef 153, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %while.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #19
  unreachable

while.end:                                        ; preds = %invoke.cont45
  %call52 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %while.end
  %streamDependency53 = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call52, i32 0, i32 0
  %18 = load i64, ptr %streamDependency53, align 8
  %conv54 = trunc i64 %18 to i32
  %call56 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont51
  %exclusive = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call56, i32 0, i32 1
  %19 = load i8, ptr %exclusive, align 8
  %tobool57 = trunc i8 %19 to i1
  %call59 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %weight = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call59, i32 0, i32 2
  %20 = load i8, ptr %weight, align 1
  invoke void @_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh(ptr noundef nonnull align 8 dereferenceable(40) %appender, i32 noundef %conv54, i1 noundef zeroext %tobool57, i8 noundef zeroext %20)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont60, %if.end34
  %21 = load i64, ptr %payloadLength, align 8
  %tobool62 = icmp ne i64 %21, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %22 = load ptr, ptr %queue.addr, align 8
  %23 = load i64, ptr %payloadLength, align 8
  invoke void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %23)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %if.then63
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont64, %if.end61
  %24 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %if.end65
  %25 = load i32, ptr %length.addr, align 4
  %conv67 = zext i32 %25 to i64
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %conv67

terminate.lpad:                                   ; preds = %if.end65, %if.then63, %invoke.cont58, %invoke.cont55, %invoke.cont51, %while.end, %invoke.cont48, %while.body, %invoke.cont43, %invoke.cont37, %while.cond, %invoke.cont31, %if.then30, %invoke.cont27, %invoke.cont26, %invoke.cont25, %if.end, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then, %land.lhs.true11, %land.lhs.true7, %entry
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN8proxygen5http212_GLOBAL__N_112writePaddingERN5folly10IOBufQueueENS2_8OptionalIhEE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef %size) #5 {
entry:
  %queue.addr = alloca ptr, align 8
  %size.indirect_addr = alloca ptr, align 8
  %out = alloca %"struct.std::pair.15", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %size, ptr %size.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %size) #3
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %0 = load i8, ptr %call1, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %queue.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %2 = load i8, ptr %call2, align 1
  %conv3 = zext i8 %2 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %3 = load i8, ptr %call4, align 1
  %conv5 = zext i8 %3 to i64
  %call6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call7 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %conv3, i64 noundef %conv5, i64 noundef %call6)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %out, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %9 = load i8, ptr %call8, align 1
  %conv9 = zext i8 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %conv9, i1 false)
  %10 = load ptr, ptr %queue.addr, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %11 = load i8, ptr %call10, align 1
  %conv11 = zext i8 %11 to i64
  call void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http227calculatePreHeaderBlockSizeEbbbb(i1 noundef zeroext %hasAssocStream, i1 noundef zeroext %hasExAttributes, i1 noundef zeroext %hasPriority, i1 noundef zeroext %hasPadding) #4 {
entry:
  %hasAssocStream.addr = alloca i8, align 1
  %hasExAttributes.addr = alloca i8, align 1
  %hasPriority.addr = alloca i8, align 1
  %hasPadding.addr = alloca i8, align 1
  %headerSize = alloca i8, align 1
  %frombool = zext i1 %hasAssocStream to i8
  store i8 %frombool, ptr %hasAssocStream.addr, align 1
  %frombool1 = zext i1 %hasExAttributes to i8
  store i8 %frombool1, ptr %hasExAttributes.addr, align 1
  %frombool2 = zext i1 %hasPriority to i8
  store i8 %frombool2, ptr %hasPriority.addr, align 1
  %frombool3 = zext i1 %hasPadding to i8
  store i8 %frombool3, ptr %hasPadding.addr, align 1
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  %1 = load i8, ptr %hasAssocStream.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %hasExAttributes.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %cond = select i1 %3, i64 4, i64 0
  %add = add i64 %conv, %cond
  %conv5 = trunc i64 %add to i8
  store i8 %conv5, ptr %headerSize, align 1
  %4 = load i8, ptr %hasPriority.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %5 = load i8, ptr %hasAssocStream.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %7 = load i8, ptr %headerSize, align 1
  %conv8 = zext i8 %7 to i32
  %add9 = add i32 %conv8, %6
  %conv10 = trunc i32 %add9 to i8
  store i8 %conv10, ptr %headerSize, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  %8 = load i8, ptr %hasPadding.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %9 = load i8, ptr %headerSize, align 1
  %conv13 = zext i8 %9 to i32
  %add14 = add nsw i32 %conv13, 1
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %headerSize, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %10 = load i8, ptr %headerSize, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http212writeHeadersEPhmRN5folly10IOBufQueueEmjNS2_8OptionalINS0_14PriorityUpdateEEENS5_IhEEbb(ptr noundef %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr noundef %priority, ptr noundef %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %headerLen.addr = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %headersLen.addr = alloca i64, align 8
  %stream.addr = alloca i32, align 4
  %priority.indirect_addr = alloca ptr, align 8
  %padding.indirect_addr = alloca ptr, align 8
  %endStream.addr = alloca i8, align 1
  %endHeaders.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.google::LogMessageFatal", align 8
  %flags = alloca i32, align 4
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp26 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp28 = alloca %"class.folly::Optional", align 1
  store ptr %header, ptr %header.addr, align 8
  store i64 %headerLen, ptr %headerLen.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %headersLen, ptr %headersLen.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %priority, ptr %priority.indirect_addr, align 8
  store ptr %padding, ptr %padding.indirect_addr, align 8
  %frombool = zext i1 %endStream to i8
  store i8 %frombool, ptr %endStream.addr, align 1
  %frombool1 = zext i1 %endHeaders to i8
  store i8 %frombool1, ptr %endHeaders.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond2
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %stream.addr, align 4
  %call5 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %ref.tmp3, align 4
  %call7 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %while.body11, label %while.end

while.body11:                                     ; preds = %invoke.cont9
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef @.str.1, i32 noundef 710, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %while.body11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #19
  unreachable

while.end:                                        ; preds = %invoke.cont9
  br label %while.cond, !llvm.loop !26

while.end16:                                      ; preds = %while.cond
  store i32 0, ptr %flags, align 4
  %call17 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %while.end16
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 32
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end16
  %2 = load i8, ptr %endStream.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or19 = or i32 %3, 1
  store i32 %or19, ptr %flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %4 = load i8, ptr %endHeaders.addr, align 1
  %tobool21 = trunc i8 %4 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %5 = load i32, ptr %flags, align 4
  %or23 = or i32 %5, 4
  store i32 %or23, ptr %flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %6 = load ptr, ptr %header.addr, align 8
  %7 = load i64, ptr %headerLen.addr, align 8
  %8 = load i64, ptr %headersLen.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load i32, ptr %flags, align 4
  %conv25 = trunc i32 %9 to i8
  %10 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  %call27 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %6, i64 noundef %7, i32 noundef %conv, i8 noundef zeroext 1, i8 noundef zeroext %conv25, i32 noundef %10, ptr noundef %agg.tmp, ptr noundef %agg.tmp26) #3
  store i64 %call27, ptr %frameLen, align 8
  %11 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp28, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  invoke void @_ZN8proxygen5http212_GLOBAL__N_112writePaddingERN5folly10IOBufQueueENS2_8OptionalIhEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %agg.tmp28)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %if.end24
  %12 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv30 = zext i32 %12 to i64
  %13 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv30, %13
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end24, %invoke.cont13, %while.body11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %while.cond2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %buf, i64 noundef %bufLen, i32 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream, ptr noundef %padding, ptr noundef %priority) #4 personality ptr @__gxx_personality_v0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %stream.addr = alloca i32, align 4
  %padding.indirect_addr = alloca ptr, align 8
  %priority.indirect_addr = alloca ptr, align 8
  %headerSize = alloca i64, align 8
  %lengthAndType = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %_result20 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %_result41 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp42 = alloca i64, align 8
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %_result57 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp58 = alloca i64, align 8
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %padding, ptr %padding.indirect_addr, align 8
  store ptr %priority, ptr %priority.indirect_addr, align 8
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %headerSize, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  %call = invoke noundef i64 @_ZN8proxygen5http212_GLOBAL__N_120computeLengthAndTypeEjNS0_9FrameTypeERhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEERm(i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %flags.addr, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %headerSize)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %lengthAndType, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont
  %4 = load i64, ptr %bufLen.addr, align 8
  %call3 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %4)
  store i64 %call3, ptr %ref.tmp, align 8
  %5 = load i64, ptr %headerSize, align 8
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %5)
  store i64 %call5, ptr %ref.tmp4, align 8
  %call7 = invoke noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef @.str.65)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %while.cond
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call9, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %while.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

while.end:                                        ; preds = %invoke.cont8
  %6 = load i32, ptr %lengthAndType, align 4
  %call14 = call i32 @htonl(i32 noundef %6) #22
  store i32 %call14, ptr %lengthAndType, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %lengthAndType, i64 4, i1 false)
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %buf.addr, align 8
  %9 = load i8, ptr %flags.addr, align 1
  %10 = load ptr, ptr %buf.addr, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %stream.addr, align 4
  %and = and i32 %12, 2147483647
  store i32 %and, ptr %stream.addr, align 4
  %13 = load i32, ptr %stream.addr, align 4
  %call15 = call i32 @htonl(i32 noundef %13) #22
  store i32 %call15, ptr %stream.addr, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %stream.addr, i64 4, i1 false)
  %15 = load ptr, ptr %buf.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr16, ptr %buf.addr, align 8
  %16 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv17 = zext i32 %16 to i64
  %17 = load i64, ptr %bufLen.addr, align 8
  %sub = sub i64 %17, %conv17
  store i64 %sub, ptr %bufLen.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond19

while.cond19:                                     ; preds = %if.then
  %18 = load i64, ptr %bufLen.addr, align 8
  %call22 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %18)
  store i64 %call22, ptr %ref.tmp21, align 8
  %call24 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 1)
  store i32 %call24, ptr %ref.tmp23, align 4
  %call26 = invoke noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef @.str.66)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %while.cond19
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result20, ptr noundef %call26)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result20)
  br i1 %call28, label %while.body29, label %while.end34

while.body29:                                     ; preds = %invoke.cont27
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %_result20)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %while.body29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #19
  unreachable

while.end34:                                      ; preds = %invoke.cont27
  %call36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %padding)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %while.end34
  %19 = load i8, ptr %call36, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr37, ptr %buf.addr, align 8
  %22 = load i64, ptr %bufLen.addr, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %bufLen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %while.end
  %call38 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  br i1 %call38, label %if.then39, label %if.end84

if.then39:                                        ; preds = %if.end
  br label %while.cond40

while.cond40:                                     ; preds = %if.then39
  %23 = load i64, ptr %bufLen.addr, align 8
  %call43 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %23)
  store i64 %call43, ptr %ref.tmp42, align 8
  %24 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %call45 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %24)
  store i32 %call45, ptr %ref.tmp44, align 4
  %call47 = invoke noundef ptr @_ZN6google12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef @.str.67)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %while.cond40
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result41, ptr noundef %call47)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call49 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result41)
  br i1 %call49, label %while.body50, label %while.end55

while.body50:                                     ; preds = %invoke.cont48
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.1, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %_result41)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %while.body50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #19
  unreachable

while.end55:                                      ; preds = %invoke.cont48
  br label %while.cond56

while.cond56:                                     ; preds = %while.end55
  %call60 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %while.cond56
  %streamDependency = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call60, i32 0, i32 0
  %25 = load i64, ptr %streamDependency, align 8
  %call61 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %25)
  store i64 %call61, ptr %ref.tmp58, align 8
  %call63 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call64 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call63)
  store i32 %call64, ptr %ref.tmp62, align 4
  %call66 = invoke noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef @.str.40)
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %invoke.cont59
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result57, ptr noundef %call66)
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %call68 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result57)
  br i1 %call68, label %while.body69, label %while.end74

while.body69:                                     ; preds = %invoke.cont67
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70, ptr noundef @.str.1, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %_result57)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %while.body69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70) #19
  unreachable

while.end74:                                      ; preds = %invoke.cont67
  %26 = load ptr, ptr %buf.addr, align 8
  %call76 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %while.end74
  %streamDependency77 = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call76, i32 0, i32 0
  %27 = load i64, ptr %streamDependency77, align 8
  %conv78 = trunc i64 %27 to i32
  %call80 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont79 unwind label %terminate.lpad

invoke.cont79:                                    ; preds = %invoke.cont75
  %exclusive = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call80, i32 0, i32 1
  %28 = load i8, ptr %exclusive, align 8
  %tobool = trunc i8 %28 to i1
  %call82 = invoke noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %weight = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call82, i32 0, i32 2
  %29 = load i8, ptr %weight, align 1
  invoke void @_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyEPhjbh(ptr noundef %26, i32 noundef %conv78, i1 noundef zeroext %tobool, i8 noundef zeroext %29)
          to label %invoke.cont83 unwind label %terminate.lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont83, %if.end
  %30 = load i32, ptr %length.addr, align 4
  %conv85 = zext i32 %30 to i64
  ret i64 %conv85

terminate.lpad:                                   ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont75, %while.end74, %invoke.cont71, %while.body69, %invoke.cont65, %invoke.cont59, %while.cond56, %invoke.cont52, %while.body50, %invoke.cont46, %while.cond40, %while.end34, %invoke.cont31, %while.body29, %invoke.cont25, %while.cond19, %invoke.cont11, %while.body, %invoke.cont6, %while.cond, %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http214writeExHeadersEPhmRN5folly10IOBufQueueEmjRKNS_9HTTPCodec12ExAttributesERKNS2_8OptionalINS0_14PriorityUpdateEEERKNS9_IhEEbb(ptr noundef %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr noundef nonnull align 8 dereferenceable(9) %exAttributes, ptr noundef nonnull align 8 dereferenceable(24) %priority, ptr noundef nonnull align 1 dereferenceable(2) %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %headerLen.addr = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %headersLen.addr = alloca i64, align 8
  %stream.addr = alloca i32, align 4
  %exAttributes.addr = alloca ptr, align 8
  %priority.addr = alloca ptr, align 8
  %padding.addr = alloca ptr, align 8
  %endStream.addr = alloca i8, align 1
  %endHeaders.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.google::LogMessageFatal", align 8
  %_result20 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp24 = alloca i64, align 8
  %ref.tmp33 = alloca %"class.google::LogMessageFatal", align 8
  %_result42 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp55 = alloca %"class.google::LogMessageFatal", align 8
  %_result64 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp65 = alloca i32, align 4
  %ref.tmp68 = alloca i64, align 8
  %ref.tmp79 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp89 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp91 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %flags = alloca i32, align 4
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp116 = alloca %"class.folly::Optional.2", align 8
  %csPtr = alloca ptr, align 8
  %controlStream128 = alloca i32, align 4
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp133 = alloca %"class.folly::Optional", align 1
  store ptr %header, ptr %header.addr, align 8
  store i64 %headerLen, ptr %headerLen.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %headersLen, ptr %headersLen.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %exAttributes, ptr %exAttributes.addr, align 8
  store ptr %priority, ptr %priority.addr, align 8
  store ptr %padding, ptr %padding.addr, align 8
  %frombool = zext i1 %endStream to i8
  store i8 %frombool, ptr %endStream.addr, align 1
  %frombool1 = zext i1 %endHeaders to i8
  store i8 %frombool1, ptr %endHeaders.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond2
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %stream.addr, align 4
  %call5 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %ref.tmp3, align 4
  %call7 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %while.body11, label %while.end

while.body11:                                     ; preds = %invoke.cont9
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef @.str.1, i32 noundef 744, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %while.body11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #19
  unreachable

while.end:                                        ; preds = %invoke.cont9
  br label %while.cond, !llvm.loop !27

while.end16:                                      ; preds = %while.cond
  br label %while.cond17

while.cond17:                                     ; preds = %while.end37, %while.end16
  br i1 false, label %while.body18, label %while.end38

while.body18:                                     ; preds = %while.cond17
  br label %while.cond19

while.cond19:                                     ; preds = %while.body18
  %call23 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %while.cond19
  store i32 %call23, ptr %ref.tmp21, align 4
  %1 = load ptr, ptr %exAttributes.addr, align 8
  %controlStream = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %controlStream, align 8
  %call26 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %2)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  store i64 %call26, ptr %ref.tmp24, align 8
  %call28 = invoke noundef ptr @_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef @.str.6)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result20, ptr noundef %call28)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result20)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %while.body32, label %while.end37

while.body32:                                     ; preds = %invoke.cont30
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33, ptr noundef @.str.1, i32 noundef 745, ptr noundef nonnull align 8 dereferenceable(8) %_result20)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %while.body32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #19
  unreachable

while.end37:                                      ; preds = %invoke.cont30
  br label %while.cond17, !llvm.loop !28

while.end38:                                      ; preds = %while.cond17
  br label %while.cond39

while.cond39:                                     ; preds = %while.end59, %while.end38
  br i1 false, label %while.body40, label %while.end60

while.body40:                                     ; preds = %while.cond39
  br label %while.cond41

while.cond41:                                     ; preds = %while.body40
  %call45 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %while.cond41
  store i32 %call45, ptr %ref.tmp43, align 4
  %3 = load i32, ptr %stream.addr, align 4
  %and = and i32 -2147483648, %3
  %call48 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  store i32 %call48, ptr %ref.tmp46, align 4
  %call50 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef @.str.7)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result42, ptr noundef %call50)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call53 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result42)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  br i1 %call53, label %while.body54, label %while.end59

while.body54:                                     ; preds = %invoke.cont52
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef @.str.1, i32 noundef 746, ptr noundef nonnull align 8 dereferenceable(8) %_result42)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %while.body54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont57 unwind label %terminate.lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #19
  unreachable

while.end59:                                      ; preds = %invoke.cont52
  br label %while.cond39, !llvm.loop !29

while.end60:                                      ; preds = %while.cond39
  br label %while.cond61

while.cond61:                                     ; preds = %while.end83, %while.end60
  br i1 false, label %while.body62, label %while.end84

while.body62:                                     ; preds = %while.cond61
  br label %while.cond63

while.cond63:                                     ; preds = %while.body62
  %call67 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %while.cond63
  store i32 %call67, ptr %ref.tmp65, align 4
  %4 = load ptr, ptr %exAttributes.addr, align 8
  %controlStream69 = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %controlStream69, align 8
  %and70 = and i64 2147483648, %5
  %call72 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %and70)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %invoke.cont66
  store i64 %call72, ptr %ref.tmp68, align 8
  %call74 = invoke noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef @.str.8)
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result64, ptr noundef %call74)
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %call77 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result64)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %invoke.cont75
  br i1 %call77, label %while.body78, label %while.end83

while.body78:                                     ; preds = %invoke.cont76
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp79, ptr noundef @.str.1, i32 noundef 747, ptr noundef nonnull align 8 dereferenceable(8) %_result64)
          to label %invoke.cont80 unwind label %terminate.lpad

invoke.cont80:                                    ; preds = %while.body78
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp79)
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp79) #19
  unreachable

while.end83:                                      ; preds = %invoke.cont76
  br label %while.cond61, !llvm.loop !30

while.end84:                                      ; preds = %while.cond61
  br label %while.cond85

while.cond85:                                     ; preds = %cleanup.done, %while.end84
  br i1 false, label %while.body86, label %while.end100

while.body86:                                     ; preds = %while.cond85
  %6 = load ptr, ptr %exAttributes.addr, align 8
  %controlStream87 = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %controlStream87, align 8
  %and88 = and i64 1, %7
  %tobool = icmp ne i64 %and88, 0
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body86
  br label %cond.end

cond.false:                                       ; preds = %while.body86
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont90 unwind label %terminate.lpad

invoke.cont90:                                    ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp91, ptr noundef @.str.1, i32 noundef 748)
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  store i1 true, ptr %cleanup.cond, align 1
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp91)
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %invoke.cont92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.9)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef @.str.10)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %call98)
          to label %invoke.cont99 unwind label %terminate.lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont99, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp91) #19
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond85, !llvm.loop !31

while.end100:                                     ; preds = %while.cond85
  store i32 0, ptr %flags, align 4
  %9 = load ptr, ptr %priority.addr, align 8
  %call101 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br i1 %call101, label %if.then, label %if.end

if.then:                                          ; preds = %while.end100
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 32
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end100
  %11 = load i8, ptr %endStream.addr, align 1
  %tobool102 = trunc i8 %11 to i1
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end
  %12 = load i32, ptr %flags, align 4
  %or104 = or i32 %12, 1
  store i32 %or104, ptr %flags, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end
  %13 = load i8, ptr %endHeaders.addr, align 1
  %tobool106 = trunc i8 %13 to i1
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %14 = load i32, ptr %flags, align 4
  %or108 = or i32 %14, 4
  store i32 %or108, ptr %flags, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  %15 = load ptr, ptr %exAttributes.addr, align 8
  %unidirectional = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %15, i32 0, i32 1
  %16 = load i8, ptr %unidirectional, align 8
  %tobool110 = trunc i8 %16 to i1
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end109
  %17 = load i32, ptr %flags, align 4
  %or112 = or i32 %17, 64
  store i32 %or112, ptr %flags, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end109
  %18 = load ptr, ptr %header.addr, align 8
  %19 = load i64, ptr %headerLen.addr, align 8
  %20 = load i64, ptr %headersLen.addr, align 8
  %21 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %conv = zext i32 %21 to i64
  %add = add i64 %20, %conv
  %conv114 = trunc i64 %add to i32
  %22 = load i32, ptr %flags, align 4
  %conv115 = trunc i32 %22 to i8
  %23 = load i32, ptr %stream.addr, align 4
  %24 = load ptr, ptr %padding.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %24) #3
  %25 = load ptr, ptr %priority.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %call117 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %18, i64 noundef %19, i32 noundef %conv114, i8 noundef zeroext -5, i8 noundef zeroext %conv115, i32 noundef %23, ptr noundef %agg.tmp, ptr noundef %agg.tmp116) #3
  store i64 %call117, ptr %frameLen, align 8
  %26 = load ptr, ptr %header.addr, align 8
  %27 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %padding.addr, align 8
  %call118 = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %28) #3
  %cond = select i1 %call118, i32 1, i32 0
  %idx.ext119 = sext i32 %cond to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext119
  %29 = load ptr, ptr %priority.addr, align 8
  %call121 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br i1 %call121, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %if.end113
  %30 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  br label %cond.end124

cond.false123:                                    ; preds = %if.end113
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true122
  %cond125 = phi i32 [ %30, %cond.true122 ], [ 0, %cond.false123 ]
  %idx.ext126 = zext i32 %cond125 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.ext126
  store ptr %add.ptr127, ptr %csPtr, align 8
  %31 = load ptr, ptr %exAttributes.addr, align 8
  %controlStream129 = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %controlStream129, align 8
  %conv130 = trunc i64 %32 to i32
  %call131 = call i32 @htonl(i32 noundef %conv130) #22
  store i32 %call131, ptr %controlStream128, align 4
  %33 = load ptr, ptr %csPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %controlStream128, i64 4, i1 false)
  %34 = load ptr, ptr %queue.addr, align 8
  %35 = load i64, ptr %frameLen, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont132 unwind label %terminate.lpad

invoke.cont132:                                   ; preds = %cond.end124
  %36 = load ptr, ptr %queue.addr, align 8
  %37 = load ptr, ptr %padding.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp133, ptr noundef nonnull align 1 dereferenceable(2) %37) #3
  invoke void @_ZN8proxygen5http212_GLOBAL__N_112writePaddingERN5folly10IOBufQueueENS2_8OptionalIhEE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %agg.tmp133)
          to label %invoke.cont134 unwind label %terminate.lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  %38 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv135 = zext i32 %38 to i64
  %39 = load i64, ptr %frameLen, align 8
  %add136 = add i64 %conv135, %39
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add136

terminate.lpad:                                   ; preds = %invoke.cont132, %cond.end124, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont92, %invoke.cont90, %cond.false, %invoke.cont80, %while.body78, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont66, %while.cond63, %invoke.cont56, %while.body54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont44, %while.cond41, %invoke.cont34, %while.body32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont22, %while.cond19, %invoke.cont13, %while.body11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %while.cond2
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ne i64 %conv, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp eq i32 %1, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %conv, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret i1 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue, i64 noundef %growth) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %growth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %growth, ptr %growth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, ptr noundef %0)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %growth.addr, align 8
  store i64 %1, ptr %growth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http213writePriorityERN5folly10IOBufQueueEjNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i64 %priority.coerce0, i64 %priority.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %priority = alloca %"struct.proxygen::http2::PriorityUpdate", align 8
  %queue.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %priority, i32 0, i32 0
  store i64 %priority.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %priority, i32 0, i32 1
  store i64 %priority.coerce1, ptr %1, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %2 = load i32, ptr %stream.addr, align 4
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ref.tmp2, align 4
  %call6 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body10, label %while.end

while.body10:                                     ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str.1, i32 noundef 785, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.body10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #19
  unreachable

while.end:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !32

while.end15:                                      ; preds = %while.cond
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %5 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %priority) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr null) #3
  %call18 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %5, ptr noundef %agg.tmp, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  store i64 %call18, ptr %frameLen, align 8
  %6 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv, %7
  ret i64 %add

terminate.lpad:                                   ; preds = %invoke.cont12, %while.body10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %newValue) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http214writeRstStreamERN5folly10IOBufQueueEjNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i8 noundef zeroext %errorCode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %errorCode.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store i8 %errorCode, ptr %errorCode.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %stream.addr, align 4
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ref.tmp2, align 4
  %call6 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body10, label %while.end

while.body10:                                     ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str.1, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.body10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #19
  unreachable

while.end:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !33

while.end15:                                      ; preds = %while.cond
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  %3 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr null) #3
  %call18 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  store i64 %call18, ptr %frameLen, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  %5 = load i64, ptr %frameLen, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %while.end15
  %6 = load i8, ptr %errorCode.addr, align 1
  %conv = zext i8 %6 to i32
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %conv)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %7 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv21 = zext i32 %7 to i64
  %8 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv21, %8
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add

terminate.lpad:                                   ; preds = %invoke.cont19, %while.end15, %invoke.cont12, %while.body10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %1)
  call void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %call, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http213writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS_10SettingsIdEjESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(80) %settings) #5 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %settingsSize = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Deque_iterator.10", align 8
  %__end2 = alloca %"struct.std::_Deque_iterator.10", align 8
  %setting = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca i16, align 2
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  %mul = mul i64 %call, 6
  store i64 %mul, ptr %settingsSize, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load i64, ptr %settingsSize, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr null) #3
  %call3 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %conv, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  store i64 %call3, ptr %frameLen, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load i64, ptr %settingsSize, align 8
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %settings.addr, align 8
  store ptr %5, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.10") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  %7 = load ptr, ptr %__range2, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.10") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  store ptr %call5, ptr %setting, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.body
  br i1 false, label %while.body, label %while.end24

while.body:                                       ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body
  %8 = load ptr, ptr %setting, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %first, align 8
  %conv7 = trunc i64 %9 to i32
  %call8 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %conv7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond6
  store i32 %call8, ptr %ref.tmp, align 4
  %call10 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  %call12 = invoke noundef zeroext i16 @_ZN6google21GetReferenceableValueEt(i16 noundef zeroext %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store i16 %call12, ptr %ref.tmp9, align 2
  %call14 = invoke noundef ptr @_ZN6google12Check_LEImplIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp9, ptr noundef @.str.11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call17, label %while.body18, label %while.end

while.body18:                                     ; preds = %invoke.cont16
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef @.str.1, i32 noundef 828, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.body18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #19
  unreachable

lpad:                                             ; preds = %invoke.cont27, %while.end24, %while.body18, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont, %while.cond6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #19
  unreachable

16:                                               ; No predecessors!
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont16
  br label %while.cond, !llvm.loop !34

while.end24:                                      ; preds = %while.cond
  %17 = load ptr, ptr %setting, align 8
  %first25 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %first25, align 8
  %conv26 = trunc i64 %18 to i16
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i16 noundef zeroext %conv26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %while.end24
  %19 = load ptr, ptr %setting, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %second, align 8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv30 = zext i32 %21 to i64
  %22 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv30, %22
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add

ehcleanup:                                        ; preds = %16, %lpad
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v2, ptr noundef %exprtext) #5 comdat {
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
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ule i32 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN6google21GetReferenceableValueEt(i16 noundef zeroext %t) #4 comdat {
entry:
  %t.addr = alloca i16, align 2
  store i16 %t, ptr %t.addr, align 2
  %0 = load i16, ptr %t.addr, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #4 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i16 noundef zeroext %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i16, ptr %value.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %1)
  call void @_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %call, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http216writeSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72) %queue) #4 {
entry:
  %queue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr null) #3
  %call = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http216writePushPromiseEPhmRN5folly10IOBufQueueEjjmNS2_8OptionalIhEEb(ptr noundef %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %associatedStream, i32 noundef %promisedStream, i64 noundef %headersLen, ptr noundef %padding, i1 noundef zeroext %endHeaders) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %headerLen.addr = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %associatedStream.addr = alloca i32, align 4
  %promisedStream.addr = alloca i32, align 4
  %headersLen.addr = alloca i64, align 8
  %padding.indirect_addr = alloca ptr, align 8
  %endHeaders.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %_result19 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp32 = alloca %"class.google::LogMessageFatal", align 8
  %_result41 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp42 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp54 = alloca %"class.google::LogMessageFatal", align 8
  %_result63 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.google::LogMessageFatal", align 8
  %_result86 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp90 = alloca i32, align 4
  %ref.tmp100 = alloca %"class.google::LogMessageFatal", align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp108 = alloca %"class.folly::Optional.2", align 8
  %psPtr = alloca ptr, align 8
  %agg.tmp112 = alloca %"class.folly::Optional", align 1
  store ptr %header, ptr %header.addr, align 8
  store i64 %headerLen, ptr %headerLen.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %associatedStream, ptr %associatedStream.addr, align 4
  store i32 %promisedStream, ptr %promisedStream.addr, align 4
  store i64 %headersLen, ptr %headersLen.addr, align 8
  store ptr %padding, ptr %padding.indirect_addr, align 8
  %frombool = zext i1 %endHeaders to i8
  store i8 %frombool, ptr %endHeaders.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %promisedStream.addr, align 4
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ref.tmp2, align 4
  %call6 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.12)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body10, label %while.end

while.body10:                                     ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str.1, i32 noundef 849, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.body10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #19
  unreachable

while.end:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !35

while.end15:                                      ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.end36, %while.end15
  br i1 false, label %while.body17, label %while.end37

while.body17:                                     ; preds = %while.cond16
  br label %while.cond18

while.cond18:                                     ; preds = %while.body17
  %call22 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %while.cond18
  store i32 %call22, ptr %ref.tmp20, align 4
  %1 = load i32, ptr %associatedStream.addr, align 4
  %call25 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  store i32 %call25, ptr %ref.tmp23, align 4
  %call27 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef @.str.13)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result19, ptr noundef %call27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result19)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %while.body31, label %while.end36

while.body31:                                     ; preds = %invoke.cont29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32, ptr noundef @.str.1, i32 noundef 850, ptr noundef nonnull align 8 dereferenceable(8) %_result19)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %while.body31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32) #19
  unreachable

while.end36:                                      ; preds = %invoke.cont29
  br label %while.cond16, !llvm.loop !36

while.end37:                                      ; preds = %while.cond16
  br label %while.cond38

while.cond38:                                     ; preds = %while.end58, %while.end37
  br i1 false, label %while.body39, label %while.end59

while.body39:                                     ; preds = %while.cond38
  br label %while.cond40

while.cond40:                                     ; preds = %while.body39
  %call44 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %while.cond40
  store i32 %call44, ptr %ref.tmp42, align 4
  %2 = load i32, ptr %promisedStream.addr, align 4
  %and = and i32 1, %2
  %call47 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 %call47, ptr %ref.tmp45, align 4
  %call49 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef @.str.14)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result41, ptr noundef %call49)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result41)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  br i1 %call52, label %while.body53, label %while.end58

while.body53:                                     ; preds = %invoke.cont51
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54, ptr noundef @.str.1, i32 noundef 851, ptr noundef nonnull align 8 dereferenceable(8) %_result41)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %while.body53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54) #19
  unreachable

while.end58:                                      ; preds = %invoke.cont51
  br label %while.cond38, !llvm.loop !37

while.end59:                                      ; preds = %while.cond38
  br label %while.cond60

while.cond60:                                     ; preds = %while.end81, %while.end59
  br i1 false, label %while.body61, label %while.end82

while.body61:                                     ; preds = %while.cond60
  br label %while.cond62

while.cond62:                                     ; preds = %while.body61
  %call66 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 1)
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %while.cond62
  store i32 %call66, ptr %ref.tmp64, align 4
  %3 = load i32, ptr %associatedStream.addr, align 4
  %and68 = and i32 1, %3
  %call70 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and68)
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %invoke.cont65
  store i32 %call70, ptr %ref.tmp67, align 4
  %call72 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef @.str.15)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result63, ptr noundef %call72)
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %call75 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result63)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %invoke.cont73
  br i1 %call75, label %while.body76, label %while.end81

while.body76:                                     ; preds = %invoke.cont74
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp77, ptr noundef @.str.1, i32 noundef 852, ptr noundef nonnull align 8 dereferenceable(8) %_result63)
          to label %invoke.cont78 unwind label %terminate.lpad

invoke.cont78:                                    ; preds = %while.body76
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp77)
          to label %invoke.cont79 unwind label %terminate.lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp77) #19
  unreachable

while.end81:                                      ; preds = %invoke.cont74
  br label %while.cond60, !llvm.loop !38

while.end82:                                      ; preds = %while.cond60
  br label %while.cond83

while.cond83:                                     ; preds = %while.end104, %while.end82
  br i1 false, label %while.body84, label %while.end105

while.body84:                                     ; preds = %while.cond83
  br label %while.cond85

while.cond85:                                     ; preds = %while.body84
  %call89 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %while.cond85
  store i32 %call89, ptr %ref.tmp87, align 4
  %4 = load i32, ptr %promisedStream.addr, align 4
  %and91 = and i32 -2147483648, %4
  %call93 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and91)
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %invoke.cont88
  store i32 %call93, ptr %ref.tmp90, align 4
  %call95 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90, ptr noundef @.str.16)
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result86, ptr noundef %call95)
          to label %invoke.cont96 unwind label %terminate.lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result86)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %while.body99, label %while.end104

while.body99:                                     ; preds = %invoke.cont97
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100, ptr noundef @.str.1, i32 noundef 853, ptr noundef nonnull align 8 dereferenceable(8) %_result86)
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %while.body99
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100)
          to label %invoke.cont102 unwind label %terminate.lpad

invoke.cont102:                                   ; preds = %invoke.cont101
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100) #19
  unreachable

while.end104:                                     ; preds = %invoke.cont97
  br label %while.cond83, !llvm.loop !39

while.end105:                                     ; preds = %while.cond83
  %5 = load ptr, ptr %header.addr, align 8
  %6 = load i64, ptr %headerLen.addr, align 8
  %7 = load i64, ptr %headersLen.addr, align 8
  %8 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %7, %conv
  %conv106 = trunc i64 %add to i32
  %9 = load i8, ptr %endHeaders.addr, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  %conv107 = trunc i32 %cond to i8
  %10 = load i32, ptr %associatedStream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp108, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  %call109 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %5, i64 noundef %6, i32 noundef %conv106, i8 noundef zeroext 5, i8 noundef zeroext %conv107, i32 noundef %10, ptr noundef %agg.tmp, ptr noundef %agg.tmp108) #3
  store i64 %call109, ptr %frameLen, align 8
  %11 = load i32, ptr %promisedStream.addr, align 4
  %call110 = call i32 @htonl(i32 noundef %11) #22
  store i32 %call110, ptr %promisedStream.addr, align 4
  %12 = load ptr, ptr %header.addr, align 8
  %13 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %psPtr, align 8
  %call111 = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  br i1 %call111, label %if.then, label %if.end

if.then:                                          ; preds = %while.end105
  %14 = load ptr, ptr %psPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %psPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end105
  %15 = load ptr, ptr %psPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %promisedStream.addr, i64 4, i1 false)
  %16 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp112, ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  invoke void @_ZN8proxygen5http212_GLOBAL__N_112writePaddingERN5folly10IOBufQueueENS2_8OptionalIhEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %agg.tmp112)
          to label %invoke.cont113 unwind label %terminate.lpad

invoke.cont113:                                   ; preds = %if.end
  %17 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv114 = zext i32 %17 to i64
  %18 = load i64, ptr %frameLen, align 8
  %add115 = add i64 %conv114, %18
  ret i64 %add115

terminate.lpad:                                   ; preds = %if.end, %invoke.cont101, %while.body99, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont88, %while.cond85, %invoke.cont78, %while.body76, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont65, %while.cond62, %invoke.cont55, %while.body53, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont43, %while.cond40, %invoke.cont33, %while.body31, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont21, %while.cond18, %invoke.cont12, %while.body10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http29writePingERN5folly10IOBufQueueEmb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %opaqueData, i1 noundef zeroext %ack) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %opaqueData.addr = alloca i64, align 8
  %ack.addr = alloca i8, align 1
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %opaqueData, ptr %opaqueData.addr, align 8
  %frombool = zext i1 %ack to i8
  store i8 %frombool, ptr %ack.addr, align 1
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %2 = load i8, ptr %ack.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr null) #3
  %call = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i8 noundef zeroext 6, i8 noundef zeroext %conv, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  store i64 %call, ptr %frameLen, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %opaqueData.addr, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv3, %5
  ret i64 %add

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http211writeGoawayERN5folly10IOBufQueueEjNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %lastStreamID, i8 noundef zeroext %errorCode, ptr noundef %debugData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %lastStreamID.addr = alloca i32, align 4
  %errorCode.addr = alloca i8, align 1
  %debugData.indirect_addr = alloca ptr, align 8
  %debugLen = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp20 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp21 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %lastStreamID, ptr %lastStreamID.addr, align 4
  store i8 %errorCode, ptr %errorCode.addr, align 1
  store ptr %debugData, ptr %debugData.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %debugData) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %debugData) #3
  %call2 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call2, %invoke.cont ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %debugLen, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cond.end
  br i1 false, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %call5 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %while.cond3
  store i32 %call5, ptr %ref.tmp, align 4
  %0 = load i32, ptr %debugLen, align 4
  %and = and i32 -16777216, %0
  %call8 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 %call8, ptr %ref.tmp6, align 4
  %call10 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef @.str.17)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %while.body14, label %while.end

while.body14:                                     ; preds = %invoke.cont12
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str.1, i32 noundef 891, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %while.body14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #19
  unreachable

while.end:                                        ; preds = %invoke.cont12
  br label %while.cond, !llvm.loop !40

while.end19:                                      ; preds = %while.cond
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %3 = load i32, ptr %debugLen, align 4
  %add = add i32 %2, %3
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr null) #3
  %call22 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %add, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  store i64 %call22, ptr %frameLen, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  %5 = load i64, ptr %frameLen, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %while.end19
  %6 = load i32, ptr %lastStreamID.addr, align 4
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %6)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %7 = load i8, ptr %errorCode.addr, align 1
  %conv25 = zext i8 %7 to i32
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %conv25)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %debugData, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %9 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv28 = zext i32 %9 to i64
  %10 = load i64, ptr %frameLen, align 8
  %add29 = add i64 %conv28, %10
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add29

terminate.lpad:                                   ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont23, %while.end19, %invoke.cont16, %while.body14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %while.cond3, %cond.true
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http217writeWindowUpdateERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %amount) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %_result22 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.google::LogMessageFatal", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  %2 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr null) #3
  %call = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i8 noundef zeroext 8, i8 noundef zeroext 0, i32 noundef %2, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  store i64 %call, ptr %frameLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond3
  store i32 %call4, ptr %ref.tmp, align 4
  %3 = load i32, ptr %amount.addr, align 4
  %and = and i32 -2147483648, %3
  %call7 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %ref.tmp5, align 4
  %call9 = invoke noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef @.str.18)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %invoke.cont11
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.1, i32 noundef 918, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %while.body13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  unreachable

while.end:                                        ; preds = %invoke.cont11
  br label %while.cond, !llvm.loop !41

while.end18:                                      ; preds = %while.cond
  br label %while.cond19

while.cond19:                                     ; preds = %while.end39, %while.end18
  br i1 false, label %while.body20, label %while.end40

while.body20:                                     ; preds = %while.cond19
  br label %while.cond21

while.cond21:                                     ; preds = %while.body20
  %call25 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %while.cond21
  store i32 %call25, ptr %ref.tmp23, align 4
  %4 = load i32, ptr %amount.addr, align 4
  %call28 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %4)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 %call28, ptr %ref.tmp26, align 4
  %call30 = invoke noundef ptr @_ZN6google12Check_LTImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef @.str.19)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result22, ptr noundef %call30)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result22)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  br i1 %call33, label %while.body34, label %while.end39

while.body34:                                     ; preds = %invoke.cont32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef @.str.1, i32 noundef 919, ptr noundef nonnull align 8 dereferenceable(8) %_result22)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %while.body34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #19
  unreachable

while.end39:                                      ; preds = %invoke.cont32
  br label %while.cond19, !llvm.loop !42

while.end40:                                      ; preds = %while.cond19
  %5 = load ptr, ptr %queue.addr, align 8
  %6 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  %conv = zext i32 %6 to i64
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %5, i64 noundef %conv)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %while.end40
  %7 = load i32, ptr %amount.addr, align 4
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %7)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %8 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv43 = zext i32 %8 to i64
  %9 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv43, %9
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add

terminate.lpad:                                   ; preds = %invoke.cont41, %while.end40, %invoke.cont36, %while.body34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont24, %while.cond21, %invoke.cont15, %while.body13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %while.cond3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp ult i32 %1, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http217writeContinuationERN5folly10IOBufQueueEjbSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i1 noundef zeroext %endHeaders, ptr noundef %headers) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %endHeaders.addr = alloca i8, align 1
  %headers.indirect_addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %dataLen = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp20 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp21 = alloca %"class.std::unique_ptr", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %frombool = zext i1 %endHeaders to i8
  store i8 %frombool, ptr %endHeaders.addr, align 1
  store ptr %headers, ptr %headers.indirect_addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %stream.addr, align 4
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ref.tmp2, align 4
  %call6 = invoke noundef ptr @_ZN6google12Check_NEImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body10, label %while.end

while.body10:                                     ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str.1, i32 noundef 929, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.body10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #19
  unreachable

while.end:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !43

while.end15:                                      ; preds = %while.cond
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %headers) #3
  %call18 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %while.end15
  store i64 %call18, ptr %dataLen, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load i64, ptr %dataLen, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i8, ptr %endHeaders.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  %conv19 = trunc i32 %cond to i8
  %4 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %headers) #3
  %call22 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %conv, i8 noundef zeroext 9, i8 noundef zeroext %conv19, i32 noundef %4, ptr noundef %agg.tmp, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  store i64 %call22, ptr %frameLen, align 8
  %5 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv23 = zext i32 %5 to i64
  %6 = load i64, ptr %frameLen, align 8
  %add = add i64 %conv23, %6
  ret i64 %add

terminate.lpad:                                   ; preds = %while.end15, %invoke.cont12, %while.body10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http211writeAltSvcERN5folly10IOBufQueueEjjtNS1_5RangeIPKcEES7_S7_(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %maxAge, i16 noundef zeroext %port, ptr %protocol.coerce0, ptr %protocol.coerce1, ptr noundef byval(%"class.folly::Range") align 8 %host, ptr noundef byval(%"class.folly::Range") align 8 %origin) #4 personality ptr @__gxx_personality_v0 {
entry:
  %protocol = alloca %"class.folly::Range", align 8
  %queue.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %maxAge.addr = alloca i32, align 4
  %port.addr = alloca i16, align 2
  %protoLen = alloca i64, align 8
  %hostLen = alloca i64, align 8
  %originLen = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp8 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %protocol, i32 0, i32 0
  store ptr %protocol.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %protocol, i32 0, i32 1
  store ptr %protocol.coerce1, ptr %1, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store i32 %maxAge, ptr %maxAge.addr, align 4
  store i16 %port, ptr %port.addr, align 2
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %protocol)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %protoLen, align 8
  %call2 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %host)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i64 %call2, ptr %hostLen, align 8
  %call4 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %origin)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i64 %call4, ptr %originLen, align 8
  %2 = load i64, ptr %protoLen, align 8
  %3 = load i64, ptr %hostLen, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %originLen, align 8
  %add5 = add i64 %add, %4
  %5 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %conv = zext i32 %5 to i64
  %add6 = add i64 %add5, %conv
  store i64 %add6, ptr %frameLen, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %7 = load i64, ptr %frameLen, align 8
  %conv7 = trunc i64 %7 to i32
  %8 = load i32, ptr %stream.addr, align 4
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr null) #3
  %call10 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %conv7, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %8, ptr noundef %agg.tmp, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  %9 = load ptr, ptr %queue.addr, align 8
  %10 = load i64, ptr %frameLen, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont3
  %11 = load i32, ptr %maxAge.addr, align 4
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i32 noundef %11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %12 = load i16, ptr %port.addr, align 2
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i16 noundef zeroext %12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %13 = load i64, ptr %protoLen, align 8
  %conv14 = trunc i64 %13 to i8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i8 noundef zeroext %conv14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %protocol)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %14 = load i64, ptr %protoLen, align 8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %appender, ptr noundef %call17, i64 noundef %14)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load i64, ptr %hostLen, align 8
  %conv19 = trunc i64 %15 to i8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i8 noundef zeroext %conv19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %host)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %16 = load i64, ptr %hostLen, align 8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %appender, ptr noundef %call22, i64 noundef %16)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %origin)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %17 = load i64, ptr %originLen, align 8
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %appender, ptr noundef %call25, i64 noundef %17)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %18 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv27 = zext i32 %18 to i64
  %19 = load i64, ptr %frameLen, align 8
  %add28 = add i64 %conv27, %19
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add28

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i8, ptr %value.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6Endian3bigIhEET_S2_(i8 noundef zeroext %1)
  call void @_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %call, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.78, ptr %args.addr.i, align 8
  %4 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #20
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http223writeCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %requestId, ptr noundef %authRequest) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %requestId.addr = alloca i16, align 2
  %authRequest.indirect_addr = alloca ptr, align 8
  %dataLen = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp5 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i16 %requestId, ptr %requestId.addr, align 2
  store ptr %authRequest, ptr %authRequest.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %authRequest) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %conv = zext i32 %0 to i64
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %authRequest) #3
  %call2 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call1)
  %add = add i64 %conv, %call2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %conv3 = zext i32 %1 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %conv3, %cond.false ]
  store i64 %cond, ptr %dataLen, align 8
  %2 = load ptr, ptr %writeBuf.addr, align 8
  %3 = load i64, ptr %dataLen, align 8
  %conv4 = trunc i64 %3 to i32
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr null) #3
  %call7 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %conv4, i8 noundef zeroext -16, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #3
  store i64 %call7, ptr %frameLen, align 8
  %4 = load ptr, ptr %writeBuf.addr, align 8
  %5 = load i64, ptr %frameLen, align 8
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %4, i64 noundef %5)
  %6 = load i16, ptr %requestId.addr, align 2
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i16 noundef zeroext %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %7 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %authRequest, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv9 = zext i32 %8 to i64
  %9 = load i64, ptr %frameLen, align 8
  %add10 = add i64 %conv9, %9
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add10

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http216writeCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %certId, ptr noundef %authenticator, i1 noundef zeroext %toBeContinued) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %certId.addr = alloca i16, align 2
  %authenticator.indirect_addr = alloca ptr, align 8
  %toBeContinued.addr = alloca i8, align 1
  %flags = alloca i8, align 1
  %dataLen = alloca i64, align 8
  %frameLen = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp7 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp8 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i16 %certId, ptr %certId.addr, align 2
  store ptr %authenticator, ptr %authenticator.indirect_addr, align 8
  %frombool = zext i1 %toBeContinued to i8
  store i8 %frombool, ptr %toBeContinued.addr, align 1
  store i8 0, ptr %flags, align 1
  %0 = load i8, ptr %toBeContinued.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %authenticator) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %conv2 = zext i32 %2 to i64
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %authenticator) #3
  %call4 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %add = add i64 %conv2, %call4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %conv5 = zext i32 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %conv5, %cond.false ]
  store i64 %cond, ptr %dataLen, align 8
  %4 = load ptr, ptr %writeBuf.addr, align 8
  %5 = load i64, ptr %dataLen, align 8
  %conv6 = trunc i64 %5 to i32
  %6 = load i8, ptr %flags, align 1
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5http210kNoPaddingE) #3
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr null) #3
  %call9 = call noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %conv6, i8 noundef zeroext -15, i8 noundef zeroext %6, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8, i1 noundef zeroext true) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #3
  store i64 %call9, ptr %frameLen, align 8
  %7 = load ptr, ptr %writeBuf.addr, align 8
  %8 = load i64, ptr %frameLen, align 8
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %7, i64 noundef %8)
  %9 = load i16, ptr %certId.addr, align 2
  invoke void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %appender, i16 noundef zeroext %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %10 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %authenticator, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %11 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv11 = zext i32 %11 to i64
  %12 = load i64, ptr %frameLen, align 8
  %add12 = add i64 %conv11, %12
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret i64 %add12

lpad:                                             ; preds = %invoke.cont, %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext %type) #4 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
    i8 4, label %sw.bb4
    i8 5, label %sw.bb5
    i8 6, label %sw.bb6
    i8 7, label %sw.bb7
    i8 8, label %sw.bb8
    i8 9, label %sw.bb9
    i8 10, label %sw.bb10
    i8 -16, label %sw.bb11
    i8 -15, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.11", align 8
  %this.addr = alloca ptr, align 8
  %bytes = alloca %"class.folly::Range.13", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %bytes, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %bytes, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store ptr %call2, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call { ptr, i64 } @_ZSt9make_pairIPKhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %crtPos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %crtPos_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range.13", align 8
  %this.addr = alloca ptr, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %available, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %call2, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call3, ptr %available, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %call4 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %2 = load i64, ptr %available, align 8
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call4, i64 noundef %2)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPKhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.11", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPKhmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nextBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %nextBuf, align 8
  %1 = load ptr, ptr %nextBuf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %crtPos_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crtEnd_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %crtEnd_3, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %absolutePos_, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %absolutePos_, align 8
  %8 = load ptr, ptr %nextBuf, align 8
  %crtBuf_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %crtBuf_4, align 8
  %crtBuf_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %crtBuf_5, align 8
  %call6 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %crtBegin_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %crtBegin_7, align 8
  %crtPos_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %crtPos_8, align 8
  %crtBuf_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_9, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %crtEnd_11 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %crtEnd_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %crtPos_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %crtPos_14, align 8
  %12 = ptrtoint ptr %11 to i64
  %remainingLen_15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %remainingLen_15, align 8
  %add16 = add i64 %12, %13
  %crtEnd_17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %crtEnd_17, align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp18 = icmp ult i64 %add16, %15
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %crtPos_20 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_20, align 8
  %remainingLen_21 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %remainingLen_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %crtEnd_22 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %crtEnd_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then13
  %crtEnd_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %crtEnd_24, align 8
  %crtPos_25 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %crtPos_25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %remainingLen_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %remainingLen_29, align 8
  %sub = sub i64 %20, %sub.ptr.sub28
  store i64 %sub, ptr %remainingLen_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %crtBegin_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %cmp = icmp ule ptr %0, %1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %crtPos_2, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %cmp3 = icmp ule ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef @.str.35, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.36)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !45

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #19
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done31, %while.end
  br i1 false, label %while.body11, label %while.end35

while.body11:                                     ; preds = %while.cond10
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_, align 8
  %cmp12 = icmp eq ptr %10, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %crtBegin_13, align 8
  %crtBuf_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %crtBuf_14, align 8
  %call15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %cmp16 = icmp eq ptr %11, %call15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %13 = phi i1 [ true, %while.body11 ], [ %cmp16, %lor.rhs ]
  %lnot17 = xor i1 %13, true
  br i1 %lnot17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %lor.end
  br label %cond.end28

cond.false19:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef @.str.35, i32 noundef 632)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.37)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %cond.true18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #19
  unreachable

lpad23:                                           ; preds = %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

17:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %17, %cond.end28
  br label %while.cond10, !llvm.loop !46

cleanup.action33:                                 ; preds = %lpad23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #19
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %18, %lpad23
  br label %eh.resume

while.end35:                                      ; preds = %while.cond10
  br label %while.cond36

while.cond36:                                     ; preds = %cleanup.done61, %while.end35
  br i1 false, label %while.body37, label %while.end65

while.body37:                                     ; preds = %while.cond36
  %crtBuf_38 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %crtBuf_38, align 8
  %cmp39 = icmp eq ptr %19, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp39, label %lor.end46, label %lor.rhs40

lor.rhs40:                                        ; preds = %while.body37
  %crtEnd_41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %crtEnd_41, align 8
  %crtBegin_42 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %crtBegin_42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %crtBuf_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %crtBuf_43, align 8
  %call44 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %cmp45 = icmp ule i64 %sub.ptr.sub, %call44
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs40, %while.body37
  %23 = phi i1 [ true, %while.body37 ], [ %cmp45, %lor.rhs40 ]
  %lnot47 = xor i1 %23, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end58

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.35, i32 noundef 635)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.38)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true48
  %cleanup.is_active59 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %cond.end58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #19
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %cond.false49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

27:                                               ; No predecessors!
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %27, %cond.end58
  br label %while.cond36, !llvm.loop !47

cleanup.action63:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #19
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %28, %lpad53
  br label %eh.resume

while.end65:                                      ; preds = %while.cond36
  ret void

eh.resume:                                        ; preds = %cleanup.done64, %cleanup.done34, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %remainingLen_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cmp = icmp ne i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKhmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.39, ptr %args.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %2) #20
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %skipped = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %skipped, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %available, align 8
  %2 = load i64, ptr %skipped, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %skipped, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %skipped, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %available, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %crtPos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %crtPos_, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %8 = load i64, ptr %skipped, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add3 = add i64 %8, %9
  store i64 %add3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %crtEnd_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #23
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8proxygen10SettingsIdEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
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
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN8proxygen5http212_GLOBAL__N_120computeLengthAndTypeEjNS0_9FrameTypeERhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEERm(i32 noundef %length, i8 noundef zeroext %type, ptr noundef nonnull align 1 dereferenceable(1) %flags, i32 noundef %stream, ptr noundef %padding, ptr noundef %priority, ptr noundef nonnull align 8 dereferenceable(8) %headerSize) #5 personality ptr @__gxx_personality_v0 {
entry:
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %flags.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %padding.indirect_addr = alloca ptr, align 8
  %priority.indirect_addr = alloca ptr, align 8
  %headerSize.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result13 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp35 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp36 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp53 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp54 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond55 = alloca i1, align 1
  %_result76 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp85 = alloca %"class.google::LogMessageFatal", align 8
  %_result94 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp95 = alloca i64, align 8
  %ref.tmp98 = alloca i32, align 4
  %ref.tmp103 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp128 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp129 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond130 = alloca i1, align 1
  %_result157 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp158 = alloca i32, align 4
  %ref.tmp160 = alloca i32, align 4
  %ref.tmp166 = alloca %"class.google::LogMessageFatal", align 8
  %_result175 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp176 = alloca i8, align 1
  %ref.tmp178 = alloca i8, align 1
  %ref.tmp184 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store ptr %padding, ptr %padding.indirect_addr, align 8
  store ptr %priority, ptr %priority.indirect_addr, align 8
  store ptr %headerSize, ptr %headerSize.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %length.addr, align 4
  %and = and i32 -16777216, %0
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.41)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.1, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

lpad:                                             ; preds = %while.body6
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !49

while.end9:                                       ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %while.end26, %while.end9
  br i1 false, label %while.body11, label %while.end27

while.body11:                                     ; preds = %while.cond10
  br label %while.cond12

while.cond12:                                     ; preds = %while.body11
  %call15 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call15, ptr %ref.tmp14, align 4
  %5 = load i32, ptr %stream.addr, align 4
  %and17 = and i32 -2147483648, %5
  %call18 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and17)
  store i32 %call18, ptr %ref.tmp16, align 4
  %call19 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result13, ptr noundef %call19)
  %call20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result13)
  br i1 %call20, label %while.body21, label %while.end26

while.body21:                                     ; preds = %while.cond12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef @.str.1, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %_result13)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.body21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #19
  unreachable

lpad23:                                           ; preds = %while.body21
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #19
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

while.end26:                                      ; preds = %while.cond12
  br label %while.cond10, !llvm.loop !50

while.end27:                                      ; preds = %while.cond10
  %call28 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %priority) #3
  br i1 %call28, label %if.then, label %if.end111

if.then:                                          ; preds = %while.end27
  %10 = load i8, ptr %type.addr, align 1
  %cmp = icmp eq i8 1, %10
  br i1 %cmp, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i8, ptr %type.addr, align 1
  %cmp29 = icmp eq i8 -5, %11
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %lor.lhs.false, %if.then
  br label %while.cond31

while.cond31:                                     ; preds = %cleanup.done, %if.then30
  br i1 false, label %while.body32, label %while.end45

while.body32:                                     ; preds = %while.cond31
  %12 = load ptr, ptr %flags.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %and33 = and i32 %conv, 32
  %tobool = icmp ne i32 %and33, 0
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body32
  br label %cond.end

cond.false:                                       ; preds = %while.body32
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef @.str.1, i32 noundef 89)
  store i1 true, ptr %cleanup.cond, align 1
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.false
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.42)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %call41)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont40, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #19
  unreachable

lpad37:                                           ; preds = %invoke.cont38, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

17:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %17, %cond.end
  br label %while.cond31, !llvm.loop !51

cleanup.action43:                                 ; preds = %lpad37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #19
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %18, %lpad37
  br label %eh.resume

while.end45:                                      ; preds = %while.cond31
  %19 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %20 = load i32, ptr %length.addr, align 4
  %add = add i32 %20, %19
  store i32 %add, ptr %length.addr, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond46

while.cond46:                                     ; preds = %cleanup.done66, %if.else
  br i1 false, label %while.body47, label %while.end70

while.body47:                                     ; preds = %while.cond46
  %21 = load i8, ptr %type.addr, align 1
  %cmp48 = icmp eq i8 2, %21
  %lnot49 = xor i1 %cmp48, true
  store i1 false, ptr %cleanup.cond55, align 1
  br i1 %lnot49, label %cond.false52, label %cond.true51

cond.true51:                                      ; preds = %while.body47
  br label %cond.end63

cond.false52:                                     ; preds = %while.body47
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54, ptr noundef @.str.1, i32 noundef 92)
  store i1 true, ptr %cleanup.cond55, align 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %cond.false52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.43)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef @.str.44)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  br label %cond.end63

cond.end63:                                       ; preds = %invoke.cont61, %cond.true51
  %cleanup.is_active64 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %cond.end63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54) #19
  unreachable

lpad56:                                           ; preds = %invoke.cont59, %invoke.cont57, %cond.false52
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active67 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

25:                                               ; No predecessors!
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %25, %cond.end63
  br label %while.cond46, !llvm.loop !52

cleanup.action68:                                 ; preds = %lpad56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp54) #19
  unreachable

26:                                               ; No predecessors!
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %26, %lpad56
  br label %eh.resume

while.end70:                                      ; preds = %while.cond46
  br label %if.end

if.end:                                           ; preds = %while.end70, %while.end45
  %27 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %conv71 = zext i32 %27 to i64
  %28 = load ptr, ptr %headerSize.addr, align 8
  %29 = load i64, ptr %28, align 8
  %add72 = add i64 %29, %conv71
  store i64 %add72, ptr %28, align 8
  br label %while.cond73

while.cond73:                                     ; preds = %while.end89, %if.end
  br i1 false, label %while.body74, label %while.end90

while.body74:                                     ; preds = %while.cond73
  br label %while.cond75

while.cond75:                                     ; preds = %while.body74
  %call78 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call78, ptr %ref.tmp77, align 4
  %30 = load i32, ptr %length.addr, align 4
  %and80 = and i32 -16777216, %30
  %call81 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and80)
  store i32 %call81, ptr %ref.tmp79, align 4
  %call82 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef @.str.41)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result76, ptr noundef %call82)
  %call83 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result76)
  br i1 %call83, label %while.body84, label %while.end89

while.body84:                                     ; preds = %while.cond75
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85, ptr noundef @.str.1, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %_result76)
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %while.body84
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85) #19
  unreachable

lpad86:                                           ; preds = %while.body84
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp85) #19
  unreachable

34:                                               ; No predecessors!
  br label %eh.resume

while.end89:                                      ; preds = %while.cond75
  br label %while.cond73, !llvm.loop !53

while.end90:                                      ; preds = %while.cond73
  br label %while.cond91

while.cond91:                                     ; preds = %while.end109, %while.end90
  br i1 false, label %while.body92, label %while.end110

while.body92:                                     ; preds = %while.cond91
  br label %while.cond93

while.cond93:                                     ; preds = %while.body92
  %call96 = call noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %priority)
  %streamDependency = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %call96, i32 0, i32 0
  %35 = load i64, ptr %streamDependency, align 8
  %call97 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %35)
  store i64 %call97, ptr %ref.tmp95, align 8
  %36 = load i32, ptr %stream.addr, align 4
  %call99 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %36)
  store i32 %call99, ptr %ref.tmp98, align 4
  %call100 = call noundef ptr @_ZN6google12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98, ptr noundef @.str.45)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result94, ptr noundef %call100)
  %call101 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result94)
  br i1 %call101, label %while.body102, label %while.end109

while.body102:                                    ; preds = %while.cond93
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp103, ptr noundef @.str.1, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %_result94)
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %while.body102
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef @.str.46)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp103) #19
  unreachable

lpad104:                                          ; preds = %invoke.cont105, %while.body102
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp103) #19
  unreachable

40:                                               ; No predecessors!
  br label %eh.resume

while.end109:                                     ; preds = %while.cond93
  br label %while.cond91, !llvm.loop !54

while.end110:                                     ; preds = %while.cond91
  br label %if.end111

if.end111:                                        ; preds = %while.end110, %while.end27
  %call112 = call noundef zeroext i1 @_ZNK5folly8OptionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %padding) #3
  br i1 %call112, label %if.then113, label %if.else149

if.then113:                                       ; preds = %if.end111
  %41 = load ptr, ptr %flags.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv114 = zext i8 %42 to i32
  %or = or i32 %conv114, 8
  %conv115 = trunc i32 %or to i8
  store i8 %conv115, ptr %41, align 1
  br label %while.cond116

while.cond116:                                    ; preds = %cleanup.done139, %if.then113
  br i1 false, label %while.body117, label %while.end143

while.body117:                                    ; preds = %while.cond116
  %43 = load i8, ptr %type.addr, align 1
  %cmp118 = icmp eq i8 1, %43
  store i1 false, ptr %cleanup.cond130, align 1
  br i1 %cmp118, label %lor.end, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %while.body117
  %44 = load i8, ptr %type.addr, align 1
  %cmp120 = icmp eq i8 -5, %44
  br i1 %cmp120, label %lor.end, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false119
  %45 = load i8, ptr %type.addr, align 1
  %cmp122 = icmp eq i8 0, %45
  br i1 %cmp122, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false121
  %46 = load i8, ptr %type.addr, align 1
  %cmp123 = icmp eq i8 5, %46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false121, %lor.lhs.false119, %while.body117
  %47 = phi i1 [ true, %lor.lhs.false121 ], [ true, %lor.lhs.false119 ], [ true, %while.body117 ], [ %cmp123, %lor.rhs ]
  %lnot124 = xor i1 %47, true
  br i1 %lnot124, label %cond.false127, label %cond.true126

cond.true126:                                     ; preds = %lor.end
  br label %cond.end136

cond.false127:                                    ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129, ptr noundef @.str.1, i32 noundef 103)
  store i1 true, ptr %cleanup.cond130, align 1
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %cond.false127
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.47)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %call135)
  br label %cond.end136

cond.end136:                                      ; preds = %invoke.cont134, %cond.true126
  %cleanup.is_active137 = load i1, ptr %cleanup.cond130, align 1
  br i1 %cleanup.is_active137, label %cleanup.action138, label %cleanup.done139

cleanup.action138:                                ; preds = %cond.end136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129) #19
  unreachable

lpad131:                                          ; preds = %invoke.cont132, %cond.false127
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active140 = load i1, ptr %cleanup.cond130, align 1
  br i1 %cleanup.is_active140, label %cleanup.action141, label %cleanup.done142

51:                                               ; No predecessors!
  br label %cleanup.done139

cleanup.done139:                                  ; preds = %51, %cond.end136
  br label %while.cond116, !llvm.loop !55

cleanup.action141:                                ; preds = %lpad131
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129) #19
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done142

cleanup.done142:                                  ; preds = %52, %lpad131
  br label %eh.resume

while.end143:                                     ; preds = %while.cond116
  %call144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %padding)
  %53 = load i8, ptr %call144, align 1
  %conv145 = zext i8 %53 to i32
  %add146 = add nsw i32 %conv145, 1
  %54 = load i32, ptr %length.addr, align 4
  %add147 = add i32 %54, %add146
  store i32 %add147, ptr %length.addr, align 4
  %55 = load ptr, ptr %headerSize.addr, align 8
  %56 = load i64, ptr %55, align 8
  %add148 = add i64 %56, 1
  store i64 %add148, ptr %55, align 8
  br label %if.end153

if.else149:                                       ; preds = %if.end111
  %57 = load ptr, ptr %flags.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv150 = zext i8 %58 to i32
  %and151 = and i32 %conv150, -9
  %conv152 = trunc i32 %and151 to i8
  store i8 %conv152, ptr %57, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.else149, %while.end143
  br label %while.cond154

while.cond154:                                    ; preds = %while.end170, %if.end153
  br i1 false, label %while.body155, label %while.end171

while.body155:                                    ; preds = %while.cond154
  br label %while.cond156

while.cond156:                                    ; preds = %while.body155
  %call159 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call159, ptr %ref.tmp158, align 4
  %59 = load i32, ptr %length.addr, align 4
  %and161 = and i32 -16777216, %59
  %call162 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and161)
  store i32 %call162, ptr %ref.tmp160, align 4
  %call163 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160, ptr noundef @.str.41)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result157, ptr noundef %call163)
  %call164 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result157)
  br i1 %call164, label %while.body165, label %while.end170

while.body165:                                    ; preds = %while.cond156
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp166, ptr noundef @.str.1, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %_result157)
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %while.body165
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp166) #19
  unreachable

lpad167:                                          ; preds = %while.body165
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp166) #19
  unreachable

63:                                               ; No predecessors!
  br label %eh.resume

while.end170:                                     ; preds = %while.cond156
  br label %while.cond154, !llvm.loop !56

while.end171:                                     ; preds = %while.cond154
  br label %while.cond172

while.cond172:                                    ; preds = %while.end188, %while.end171
  br i1 false, label %while.body173, label %while.end189

while.body173:                                    ; preds = %while.cond172
  br label %while.cond174

while.cond174:                                    ; preds = %while.body173
  store i8 1, ptr %ref.tmp176, align 1
  %call177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIbEERKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
  %64 = load i8, ptr %type.addr, align 1
  %call179 = call noundef zeroext i1 @_ZN8proxygen5http216isValidFrameTypeENS0_9FrameTypeE(i8 noundef zeroext %64)
  %frombool = zext i1 %call179 to i8
  store i8 %frombool, ptr %ref.tmp178, align 1
  %call180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIbEERKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
  %call181 = call noundef ptr @_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %call177, ptr noundef nonnull align 1 dereferenceable(1) %call180, ptr noundef @.str.48)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result175, ptr noundef %call181)
  %call182 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result175)
  br i1 %call182, label %while.body183, label %while.end188

while.body183:                                    ; preds = %while.cond174
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp184, ptr noundef @.str.1, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(8) %_result175)
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %while.body183
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp184) #19
  unreachable

lpad185:                                          ; preds = %while.body183
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp184) #19
  unreachable

68:                                               ; No predecessors!
  br label %eh.resume

while.end188:                                     ; preds = %while.cond174
  br label %while.cond172, !llvm.loop !57

while.end189:                                     ; preds = %while.cond172
  %69 = load i32, ptr %length.addr, align 4
  %and190 = and i32 16777215, %69
  %shl = shl i32 %and190, 8
  %70 = load i8, ptr %type.addr, align 1
  %conv191 = zext i8 %70 to i32
  %or192 = or i32 %shl, %conv191
  %conv193 = zext i32 %or192 to i64
  ret i64 %conv193

eh.resume:                                        ; preds = %68, %63, %cleanup.done142, %40, %34, %cleanup.done69, %cleanup.done44, %9, %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val194 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange3, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.60)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.61, i32 noundef 832, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !58

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %amount.addr, align 8
  %length_11 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_11, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %length_11, align 8
  ret void

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7retreatEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_, align 8
  %2 = load i64, ptr %amount.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %data_2 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %data_2, align 8
  %length_3 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %length_3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %amount.addr, align 8
  %data_4 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %data_4, align 8
  %idx.neg5 = sub i64 0, %5
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 %idx.neg5
  store ptr %add.ptr6, ptr %data_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf3popEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  store ptr %0, ptr %next, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i32 0, i32 5
  store ptr %1, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %prev_5, align 8
  %next_6 = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i32 0, i32 4
  store ptr %3, ptr %next_6, align 8
  %prev_7 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  store ptr %this1, ptr %prev_7, align 8
  %next_8 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  store ptr %this1, ptr %next_8, align 8
  %5 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %5, %this1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %6, %cond.false ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh(ptr noundef nonnull align 8 dereferenceable(40) %appender, i32 noundef %streamDependency, i1 noundef zeroext %exclusive, i8 noundef zeroext %weight) #5 personality ptr @__gxx_personality_v0 {
entry:
  %appender.addr = alloca ptr, align 8
  %streamDependency.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  %weight.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %appender, ptr %appender.addr, align 8
  store i32 %streamDependency, ptr %streamDependency.addr, align 4
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  store i8 %weight, ptr %weight.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %streamDependency.addr, align 4
  %and = and i32 -2147483648, %0
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.63)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.1, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

lpad:                                             ; preds = %while.body6
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !59

while.end9:                                       ; preds = %while.cond
  %5 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  %6 = load i32, ptr %streamDependency.addr, align 4
  %or = or i32 %6, -2147483648
  store i32 %or, ptr %streamDependency.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end9
  %7 = load ptr, ptr %appender.addr, align 8
  %8 = load i32, ptr %streamDependency.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %9 = load ptr, ptr %appender.addr, align 8
  %10 = load i8, ptr %weight.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10)
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %cachePtr_4, align 8
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange5, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.64)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.50, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

lpad:                                             ; preds = %while.body9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !60

while.end12:                                      ; preds = %while.cond
  %9 = load i64, ptr %n.addr, align 8
  %cachePtr_13 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %cachePtr_13, align 8
  %cachedRange14 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i32 0, i32 0
  %first15 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange14, i32 0, i32 0
  %11 = load ptr, ptr %first15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr16, ptr %first15, align 8
  ret void

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp ne i64 %1, %conv
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIbEERKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat {
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

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 1 dereferenceable(1) %v) #5 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.49)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.50, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !61

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
  %first18 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.51)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.50, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #19
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #19
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !62

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end52

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange39, i32 0, i32 1
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.50, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.52)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #19
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
  br label %while.cond33, !llvm.loop !63

cleanup.action50:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #19
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef @.str.50, i32 noundef 589)
  store i1 true, ptr %cleanup.cond61, align 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %cond.false58
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.53)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %call66)
  br label %cond.end67

cond.end67:                                       ; preds = %invoke.cont65, %cond.true57
  %cleanup.is_active68 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %cond.end67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #19
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
  br label %while.cond53, !llvm.loop !64

cleanup.action72:                                 ; preds = %lpad62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #19
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %31, %lpad62
  br label %eh.resume

while.end74:                                      ; preds = %while.cond53
  %cachePtr_75 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_75, align 8
  %cachedRange76 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first77 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange76, i32 0, i32 0
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef @.str.50, i32 noundef 593)
  store i1 true, ptr %cleanup.cond87, align 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %cond.false84
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.54)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %call92)
  br label %cond.end93

cond.end93:                                       ; preds = %invoke.cont91, %cond.true83
  %cleanup.is_active94 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %cond.end93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #19
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
  br label %while.cond79, !llvm.loop !65

cleanup.action98:                                 ; preds = %lpad88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #19
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113, ptr noundef @.str.50, i32 noundef 594)
  store i1 true, ptr %cleanup.cond114, align 1
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %cond.false111
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.55)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %call119)
  br label %cond.end120

cond.end120:                                      ; preds = %invoke.cont118, %cond.true110
  %cleanup.is_active121 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %cond.end120
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #19
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
  br label %while.cond101, !llvm.loop !66

cleanup.action125:                                ; preds = %lpad115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #19
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
  %first133 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange132, i32 0, i32 0
  %47 = load ptr, ptr %first133, align 8
  %cmp134 = icmp ule ptr %45, %47
  %lnot135 = xor i1 %cmp134, true
  store i1 false, ptr %cleanup.cond140, align 1
  br i1 %lnot135, label %cond.false137, label %cond.true136

cond.true136:                                     ; preds = %while.body129
  br label %cond.end146

cond.false137:                                    ; preds = %while.body129
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139, ptr noundef @.str.50, i32 noundef 595)
  store i1 true, ptr %cleanup.cond140, align 1
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cond.false137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.56)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %call145)
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont144, %cond.true136
  %cleanup.is_active147 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #19
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
  br label %while.cond128, !llvm.loop !67

cleanup.action151:                                ; preds = %lpad141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #19
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
  %first158 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange157, i32 0, i32 0
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168, ptr noundef @.str.50, i32 noundef 596)
  store i1 true, ptr %cleanup.cond169, align 1
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %cond.false166
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.57)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %call174)
  br label %cond.end175

cond.end175:                                      ; preds = %invoke.cont173, %cond.true165
  %cleanup.is_active176 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %cond.end175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #19
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
  br label %while.cond154, !llvm.loop !68

cleanup.action180:                                ; preds = %lpad170
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #19
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
  %second187 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange186, i32 0, i32 1
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201, ptr noundef @.str.50, i32 noundef 599)
  store i1 true, ptr %cleanup.cond202, align 1
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %cond.false199
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef @.str.58)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %call207)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont206, %cond.true198
  %cleanup.is_active209 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active209, label %cleanup.action210, label %cleanup.done211

cleanup.action210:                                ; preds = %cond.end208
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #19
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
  br label %while.cond183, !llvm.loop !69

cleanup.action213:                                ; preds = %lpad203
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #19
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef @.str.50, i32 noundef 604)
  store i1 true, ptr %cleanup.cond227, align 1
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %cond.false224
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.54)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %call232)
  br label %cond.end233

cond.end233:                                      ; preds = %invoke.cont231, %cond.true223
  %cleanup.is_active234 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %cond.end233
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #19
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
  br label %while.cond218, !llvm.loop !70

cleanup.action238:                                ; preds = %lpad228
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #19
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252, ptr noundef @.str.50, i32 noundef 605)
  store i1 true, ptr %cleanup.cond253, align 1
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %cond.false250
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.59)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %call258)
  br label %cond.end259

cond.end259:                                      ; preds = %invoke.cont257, %cond.true249
  %cleanup.is_active260 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active260, label %cleanup.action261, label %cleanup.done262

cleanup.action261:                                ; preds = %cond.end259
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #19
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
  br label %while.cond241, !llvm.loop !71

cleanup.action264:                                ; preds = %lpad254
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIhE13require_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIhE13require_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.62)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %min, i64 noundef %newAllocationSize, i64 noundef %max) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.15", align 8
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %newAllocationSize.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %newAllocationSize, ptr %newAllocationSize.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %min.addr, align 8
  %cmp3 = icmp uge i64 %call2, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call4 = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call4, ptr %ref.tmp, align 8
  %call6 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call8 = call { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %6 = load i64, ptr %min.addr, align 8
  %7 = load i64, ptr %newAllocationSize.addr, align 8
  %8 = load i64, ptr %max.addr, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.15", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp uge i64 %1, %3
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
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %conv = sext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp uge i64 %1, %conv
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyEPhjbh(ptr noundef %buf, i32 noundef %streamDependency, i1 noundef zeroext %exclusive, i8 noundef zeroext %weight) #5 personality ptr @__gxx_personality_v0 {
entry:
  %buf.addr = alloca ptr, align 8
  %streamDependency.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  %weight.addr = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %streamDependency, ptr %streamDependency.addr, align 4
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  store i8 %weight, ptr %weight.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call, ptr %ref.tmp, align 4
  %0 = load i32, ptr %streamDependency.addr, align 4
  %and = and i32 -2147483648, %0
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %and)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_EQImplIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.63)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.1, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

lpad:                                             ; preds = %while.body6
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #19
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !72

while.end9:                                       ; preds = %while.cond
  %5 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  %6 = load i32, ptr %streamDependency.addr, align 4
  %or = or i32 %6, -2147483648
  store i32 %or, ptr %streamDependency.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end9
  %7 = load i32, ptr %streamDependency.addr, align 4
  %call10 = call i32 @htonl(i32 noundef %7) #22
  store i32 %call10, ptr %streamDependency.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %streamDependency.addr, i64 4, i1 false)
  %9 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr, ptr %buf.addr, align 8
  %10 = load i8, ptr %weight.addr, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  store i8 %10, ptr %11, align 1
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIhE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %data_)
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %queue_, align 8
  %queue_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  store i8 0, ptr %attached, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(17) %dest) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %4 = load ptr, ptr %dest.addr, align 8
  %cachePtr_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %cachePtr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.8", align 8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.50, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.68)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
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
  br label %while.cond, !llvm.loop !73

cleanup.action15:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
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
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
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
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange9, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.69)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.50, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !74

while.end16:                                      ; preds = %while.cond
  %cachePtr_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %cachePtr_17, align 8
  %cachedRange18 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i32 0, i32 0
  %first19 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange18, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.70)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.61, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #19
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #19
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !75

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIijEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call2, i32 noundef %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %p, i32 noundef %value) #5 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 4, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call6, i32 noundef %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %data_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange3, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp49 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond51 = alloca i1, align 1
  %ref.tmp77 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp78 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond79 = alloca i1, align 1
  %ref.tmp134 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp135 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond136 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data_4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_4, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange5, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.71)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.50, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

lpad:                                             ; preds = %while.body9
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !76

while.end12:                                      ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %cleanup.done, %while.end12
  br i1 false, label %while.body14, label %while.end32

while.body14:                                     ; preds = %while.cond13
  %data_15 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange16 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_15, i32 0, i32 0
  %first17 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange16, i32 0, i32 0
  %6 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body14
  %data_18 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange19 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_18, i32 0, i32 0
  %second20 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange19, i32 0, i32 1
  %7 = load ptr, ptr %second20, align 8
  %cmp21 = icmp eq ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body14
  %8 = phi i1 [ true, %while.body14 ], [ %cmp21, %lor.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef @.str.50, i32 noundef 244)
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.72)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call28)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #19
  unreachable

lpad24:                                           ; preds = %invoke.cont25, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

12:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %12, %cond.end
  br label %while.cond13, !llvm.loop !77

cleanup.action30:                                 ; preds = %lpad24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #19
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %13, %lpad24
  br label %eh.resume

while.end32:                                      ; preds = %while.cond13
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done60, %while.end32
  br i1 false, label %while.body34, label %while.end64

while.body34:                                     ; preds = %while.cond33
  %data_35 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_35, i32 0, i32 1
  %14 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %14 to i1
  store i1 false, ptr %cleanup.cond51, align 1
  br i1 %tobool, label %lor.end45, label %lor.rhs36

lor.rhs36:                                        ; preds = %while.body34
  %data_37 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange38 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_37, i32 0, i32 0
  %first39 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange38, i32 0, i32 0
  %15 = load ptr, ptr %first39, align 8
  %cmp40 = icmp eq ptr %15, null
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs36
  %data_41 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange42 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_41, i32 0, i32 0
  %second43 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange42, i32 0, i32 1
  %16 = load ptr, ptr %second43, align 8
  %cmp44 = icmp eq ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs36
  %17 = phi i1 [ false, %lor.rhs36 ], [ %cmp44, %land.rhs ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end, %while.body34
  %18 = phi i1 [ true, %while.body34 ], [ %17, %land.end ]
  %lnot46 = xor i1 %18, true
  br i1 %lnot46, label %cond.false48, label %cond.true47

cond.true47:                                      ; preds = %lor.end45
  br label %cond.end57

cond.false48:                                     ; preds = %lor.end45
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef @.str.50, i32 noundef 250)
  store i1 true, ptr %cleanup.cond51, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false48
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.73)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %cond.end57

cond.end57:                                       ; preds = %invoke.cont55, %cond.true47
  %cleanup.is_active58 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %cond.end57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #19
  unreachable

lpad52:                                           ; preds = %invoke.cont53, %cond.false48
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active61 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active61, label %cleanup.action62, label %cleanup.done63

22:                                               ; No predecessors!
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %22, %cond.end57
  br label %while.cond33, !llvm.loop !78

cleanup.action62:                                 ; preds = %lpad52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #19
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %23, %lpad52
  br label %eh.resume

while.end64:                                      ; preds = %while.cond33
  br label %while.cond65

while.cond65:                                     ; preds = %cleanup.done88, %while.end64
  br i1 false, label %while.body66, label %while.end92

while.body66:                                     ; preds = %while.cond65
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %queue_, align 8
  %cmp67 = icmp ne ptr %24, null
  store i1 false, ptr %cleanup.cond79, align 1
  br i1 %cmp67, label %lor.end73, label %lor.rhs68

lor.rhs68:                                        ; preds = %while.body66
  %data_69 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached70 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_69, i32 0, i32 1
  %25 = load i8, ptr %attached70, align 8
  %tobool71 = trunc i8 %25 to i1
  %lnot72 = xor i1 %tobool71, true
  br label %lor.end73

lor.end73:                                        ; preds = %lor.rhs68, %while.body66
  %26 = phi i1 [ true, %while.body66 ], [ %lnot72, %lor.rhs68 ]
  %lnot74 = xor i1 %26, true
  br i1 %lnot74, label %cond.false76, label %cond.true75

cond.true75:                                      ; preds = %lor.end73
  br label %cond.end85

cond.false76:                                     ; preds = %lor.end73
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78, ptr noundef @.str.50, i32 noundef 253)
  store i1 true, ptr %cleanup.cond79, align 1
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %cond.false76
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.74)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %call84)
  br label %cond.end85

cond.end85:                                       ; preds = %invoke.cont83, %cond.true75
  %cleanup.is_active86 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %cond.end85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #19
  unreachable

lpad80:                                           ; preds = %invoke.cont81, %cond.false76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active89 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

30:                                               ; No predecessors!
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %30, %cond.end85
  br label %while.cond65, !llvm.loop !79

cleanup.action90:                                 ; preds = %lpad80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #19
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %31, %lpad80
  br label %eh.resume

while.end92:                                      ; preds = %while.cond65
  br label %while.cond93

while.cond93:                                     ; preds = %cleanup.done145, %while.end92
  br i1 false, label %while.body94, label %while.end149

while.body94:                                     ; preds = %while.cond93
  %data_95 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached96 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_95, i32 0, i32 1
  %32 = load i8, ptr %attached96, align 8
  %tobool97 = trunc i8 %32 to i1
  store i1 false, ptr %cleanup.cond136, align 1
  br i1 %tobool97, label %lor.lhs.false, label %lor.end130

lor.lhs.false:                                    ; preds = %while.body94
  %data_98 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange99 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_98, i32 0, i32 0
  %first100 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange99, i32 0, i32 0
  %33 = load ptr, ptr %first100, align 8
  %cmp101 = icmp eq ptr %33, null
  br i1 %cmp101, label %lor.end130, label %lor.rhs102

lor.rhs102:                                       ; preds = %lor.lhs.false
  %queue_103 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %queue_103, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i32 0, i32 2
  %call104 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call104, label %land.lhs.true, label %land.end129

land.lhs.true:                                    ; preds = %lor.rhs102
  %data_105 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange106 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_105, i32 0, i32 0
  %first107 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange106, i32 0, i32 0
  %35 = load ptr, ptr %first107, align 8
  %queue_108 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %queue_108, align 8
  %head_109 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %36, i32 0, i32 2
  %call110 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_109) #3
  %call111 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call110)
  %call112 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call111)
  %cmp113 = icmp uge ptr %35, %call112
  br i1 %cmp113, label %land.rhs114, label %land.end129

land.rhs114:                                      ; preds = %land.lhs.true
  %data_115 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange116 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_115, i32 0, i32 0
  %second117 = getelementptr inbounds %"struct.std::pair.8", ptr %cachedRange116, i32 0, i32 1
  %37 = load ptr, ptr %second117, align 8
  %queue_118 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %queue_118, align 8
  %head_119 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i32 0, i32 2
  %call120 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_119) #3
  %call121 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call120)
  %call122 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call121)
  %queue_123 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %queue_123, align 8
  %head_124 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %call125 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_124) #3
  %call126 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call125)
  %call127 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call126)
  %add.ptr = getelementptr inbounds i8, ptr %call122, i64 %call127
  %cmp128 = icmp eq ptr %37, %add.ptr
  br label %land.end129

land.end129:                                      ; preds = %land.rhs114, %land.lhs.true, %lor.rhs102
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs102 ], [ %cmp128, %land.rhs114 ]
  br label %lor.end130

lor.end130:                                       ; preds = %land.end129, %lor.lhs.false, %while.body94
  %41 = phi i1 [ true, %lor.lhs.false ], [ true, %while.body94 ], [ %40, %land.end129 ]
  %lnot131 = xor i1 %41, true
  br i1 %lnot131, label %cond.false133, label %cond.true132

cond.true132:                                     ; preds = %lor.end130
  br label %cond.end142

cond.false133:                                    ; preds = %lor.end130
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135, ptr noundef @.str.50, i32 noundef 263)
  store i1 true, ptr %cleanup.cond136, align 1
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %cond.false133
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.75)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %call141)
  br label %cond.end142

cond.end142:                                      ; preds = %invoke.cont140, %cond.true132
  %cleanup.is_active143 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active143, label %cleanup.action144, label %cleanup.done145

cleanup.action144:                                ; preds = %cond.end142
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #19
  unreachable

lpad137:                                          ; preds = %invoke.cont138, %cond.false133
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active146 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active146, label %cleanup.action147, label %cleanup.done148

45:                                               ; No predecessors!
  br label %cleanup.done145

cleanup.done145:                                  ; preds = %45, %cond.end142
  br label %while.cond93, !llvm.loop !80

cleanup.action147:                                ; preds = %lpad137
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #19
  unreachable

46:                                               ; No predecessors!
  br label %cleanup.done148

cleanup.done148:                                  ; preds = %46, %lpad137
  br label %eh.resume

while.end149:                                     ; preds = %while.cond93
  ret void

eh.resume:                                        ; preds = %cleanup.done148, %cleanup.done91, %cleanup.done63, %cleanup.done31, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %value, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i64 4, ptr %s, align 8
  %call = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %x.addr) #3
  %call1 = call noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %call)
  store i32 %call1, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<4, 4>::type", align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storage, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %storage, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %v) #4 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %call2, i8 noundef zeroext %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6Endian3bigIhEET_S2_(i8 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE3bigEh(i8 noundef zeroext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %p, i8 noundef zeroext %value) #5 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly9UnalignedIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 1, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %call6, i8 noundef zeroext %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.17", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE3bigEh(i8 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE4swapEh(i8 noundef zeroext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE4swapEh(i8 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  %s = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  store i64 1, ptr %s, align 8
  %call = call noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %x.addr) #3
  %call1 = call noundef zeroext i8 @_ZN5folly6detailL12byteswap_genEh(i8 noundef zeroext %call)
  store i8 %call1, ptr %ref.tmp, align 1
  %call2 = call noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<1, 1>::type", align 1
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storage, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %storage, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5folly6detailL12byteswap_genEh(i8 noundef zeroext %v) #4 {
entry:
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 1
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIhE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %1, align 1
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIhE13require_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5folly8OptionalIN8proxygen5http214PriorityUpdateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 4
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef i32 @_ZN5folly13loadUnalignedIjEET_PKv(ptr noundef %call)
  store i32 %call2, ptr %val, align 4
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i32, ptr %val, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly13loadUnalignedIjEET_PKv(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %value, align 1
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 4)
  %0 = load i32, ptr %val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.39, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #20
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %copied = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %copied, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %available, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %4 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %4, i1 false)
  %5 = load i64, ptr %available, align 8
  %6 = load i64, ptr %copied, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %copied, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i64, ptr %copied, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %available, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %10 = load i64, ptr %available, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %p, align 8
  %call9 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %14 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call9, i64 %14, i1 false)
  %15 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr10, ptr %crtPos_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %17 = load i64, ptr %copied, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add12 = add i64 %17, %18
  store i64 %add12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 1
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %call)
  store i8 %call2, ptr %val, align 1
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i8, ptr %val, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.17", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 1)
  %0 = load i8, ptr %val, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp)
  %1 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load i64, ptr %len.addr, align 8
  %call4 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %call3, i64 noundef %3)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %copied = alloca i64, align 8
  %loopCount = alloca i32, align 4
  %available = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  store i64 0, ptr %copied, align 8
  store i32 0, ptr %loopCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br i1 true, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %loopCount, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %5 = load ptr, ptr %buf.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %crtPos_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %sub.ptr.sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %call6, %10
  invoke void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %if.end50, %invoke.cont48, %invoke.cont40, %if.else37, %invoke.cont30, %if.then28, %if.end, %invoke.cont22, %invoke.cont17, %invoke.cont9, %if.else, %invoke.cont5, %invoke.cont4, %if.then3, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %crtBuf_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %crtBuf_8, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %crtPos_12 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %crtPos_12, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %16 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %call11, i64 noundef %sub.ptr.sub16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %call20 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call19)
  %17 = load i64, ptr %len.addr, align 8
  %sub21 = sub i64 %call20, %17
  invoke void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %call18, i64 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %18 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %invoke.cont7
  %19 = load i64, ptr %len.addr, align 8
  %crtPos_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %crtPos_24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %crtPos_24, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %21 = load i64, ptr %copied, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add = add i64 %21, %22
  store i64 %add, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont
  %23 = load i32, ptr %loopCount, align 4
  %cmp27 = icmp eq i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  %crtBuf_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %crtBuf_29, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %26 = load ptr, ptr %buf.addr, align 8
  %crtPos_31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %crtPos_31, align 8
  %crtBegin_32 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %crtBegin_32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %sub.ptr.sub35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont30
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  %crtBuf_39 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %crtBuf_39, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else37
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %crtPos_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %crtPos_43, align 8
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %31 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %call42, i64 noundef %sub.ptr.sub47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont40
  %32 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont36
  %33 = load i64, ptr %available, align 8
  %34 = load i64, ptr %copied, align 8
  %add51 = add i64 %34, %33
  store i64 %add51, ptr %copied, align 8
  %call53 = invoke noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  %lnot = xor i1 %call53, true
  br i1 %lnot, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont52
  %35 = load i64, ptr %copied, align 8
  store i64 %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont52
  %36 = load i64, ptr %available, align 8
  %37 = load i64, ptr %len.addr, align 8
  %sub56 = sub i64 %37, %36
  store i64 %sub56, ptr %len.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %38 = load i32, ptr %loopCount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %loopCount, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %if.then54, %invoke.cont25
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %39 = load i64, ptr %retval, align 8
  ret i64 %39

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.60)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.61, i32 noundef 817, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !83

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %amount.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %data_, align 8
  %8 = load i64, ptr %amount.addr, align 8
  %length_11 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_11, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %length_11, align 8
  ret void

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %iobuf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iobuf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iobuf, ptr %iobuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %iobuf.addr, align 8
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %newValue) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5http214PriorityUpdateEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 2
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %call)
  store i16 %call2, ptr %val, align 2
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i16, ptr %val, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i16 %call4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %x) #5 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  %s = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  store i64 2, ptr %s, align 8
  %call = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %x.addr) #3
  %call1 = call noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %call)
  store i16 %call1, ptr %ref.tmp, align 2
  %call2 = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  ret i16 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<2, 2>::type", align 2
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %storage, ptr align 2 %0, i64 2, i1 false)
  %1 = load i16, ptr %storage, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %v) #4 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.20", ptr %0, i32 0, i32 0
  %1 = load i16, ptr %value, align 1
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 2)
  %0 = load i16, ptr %val, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.76) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.21", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.21") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.21", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.21") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen10SettingsIdEjEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen10SettingsIdEjEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen10SettingsIdEjEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen10SettingsIdEjEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen10SettingsIdEjES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen10SettingsIdEjEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.21") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIN8proxygen10SettingsIdEjEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen10SettingsIdEjEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen10SettingsIdEjEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8proxygen10SettingsIdEjEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen10SettingsIdEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %str, i64 noundef %len) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %2 = load i64, ptr %available, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call2, i64 noundef %2)
  %call4 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr @.str.77, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #20
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA17_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %available, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %str.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %7 = load i64, ptr %len.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call5, i64 noundef %7)
  %8 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %crtPos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %crtPos_, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERS3_PS3_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.10", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v2, ptr noundef %exprtext) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 2 dereferenceable(2) %v) #5 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %call2, i16 noundef zeroext %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %value.addr, align 2
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i16 noundef zeroext %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %p, i16 noundef zeroext %value) #5 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly9UnalignedItvEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %3, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %value, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 2, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %call6, i16 noundef zeroext %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedItvEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.20", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %v.addr, align 2
  store i16 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %len) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %copyLength = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %remaining = alloca i64, align 8
  %p = alloca %"struct.std::pair.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call2, align 8
  store i64 %0, ptr %copyLength, align 8
  %1 = load i64, ptr %copyLength, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %copyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %2, i64 %3, i1 false)
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %copyLength, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, i64 noundef %4)
  %5 = load i64, ptr %copyLength, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %copyLength, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %remaining, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %remaining, ptr noundef nonnull align 8 dereferenceable(8) %growth_)
  %10 = load i64, ptr %call7, align 8
  %growth_8 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %growth_8, align 8
  %12 = load i64, ptr %remaining, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call6, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call9, 1
  store i64 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %p, i32 0, i32 1
  %19 = load i64, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %queueCache_10 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_10)
  %second12 = getelementptr inbounds %"struct.std::pair.15", ptr %p, i32 0, i32 1
  %20 = load i64, ptr %second12, align 8
  call void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %call11, i64 noundef %20)
  %second13 = getelementptr inbounds %"struct.std::pair.15", ptr %p, i32 0, i32 1
  %21 = load i64, ptr %second13, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr14, ptr %buf.addr, align 8
  %second15 = getelementptr inbounds %"struct.std::pair.15", ptr %p, i32 0, i32 1
  %23 = load i64, ptr %second15, align 8
  %24 = load i64, ptr %remaining, align 8
  %sub16 = sub i64 %24, %23
  store i64 %sub16, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %len.addr, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP2Framer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
