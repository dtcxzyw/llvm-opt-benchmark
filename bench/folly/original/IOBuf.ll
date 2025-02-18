target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.13 = type { i8 }
%"struct.folly::invoke_fn" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.folly::FunctionRef" = type { ptr, ptr }
%"struct.folly::IOBuf::SharedInfoObserverEntryBase" = type { ptr, ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::IOBuf::HeapFullStorage" = type { %"struct.folly::IOBuf::HeapStorage", %"struct.folly::IOBuf::SharedInfo" }
%"struct.folly::IOBuf::HeapStorage" = type { %"struct.folly::IOBuf::HeapPrefix", %"class.folly::IOBuf" }
%"struct.folly::IOBuf::HeapPrefix" = type { i16, %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.3 = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::detail::ScopeGuardImpl.10" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.11 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.6 }
%class.anon.6 = type { ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.7" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.8 }
%class.anon.8 = type { ptr, ptr }
%struct.SplitTailStorage = type { %"struct.folly::IOBuf::HeapFullStorage", %"class.folly::IOBuf", [8 x i8] }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%class.anon.16 = type { i8 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.18 }
%union.anon.18 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%class.anon.19 = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.21", [1 x i8], [7 x i8] }>
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%class.anon.31 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.folly::fbvector" = type { %"struct.folly::fbvector<iovec>::Impl" }
%"struct.folly::fbvector<iovec>::Impl" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.36" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.37 }
%class.anon.37 = type { ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::detail::ScopeGuardImpl.39" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.40 }
%class.anon.40 = type { ptr, ptr, ptr }
%"struct.folly::IOBuf::FillIovResult" = type { i64, i64 }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEcvbEv = comdat any

$_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZN6google12Check_EQImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEh = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE5storeEhSt12memory_order = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly5IOBuf10HeapPrefixC2Ehm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEt = comdat any

$_ZN6google12Check_LEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt13__atomic_baseIhE9fetch_subEhSt12memory_order = comdat any

$_ZN5folly5IOBuf10HeapPrefixD2Ev = comdat any

$_ZN5folly9sizedFreeEPvm = comdat any

$_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_ = comdat any

$_ZN5folly11canSdallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_S1_ = comdat any

$_ZN5folly5IOBuf7advanceEm = comdat any

$_ZN5folly5IOBuf12writableDataEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly5IOBuf13takeOwnershipENS0_9SizedFreeEPvmmmb = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5folly5IOBuf8capacityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_ = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPN5folly5IOBufEEEvPSoRKT_ = comdat any

$_ZN5folly5IOBuf6unlinkEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK5folly5IOBuf8headroomEv = comdat any

$_ZNK5folly5IOBuf4prevEv = comdat any

$_ZNK5folly5IOBuf6bufferEv = comdat any

$_ZNK5folly5IOBuf9isChainedEv = comdat any

$_ZN6google12Check_NEImplIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPKhEERKT_S5_ = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZN6google21GetReferenceableValueIDnEERKT_S3_ = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_ = comdat any

$_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_ = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNK5folly5IOBuf9getFreeFnEv = comdat any

$_ZNK5folly5IOBuf11getUserDataEv = comdat any

$_ZN6google12Check_EQImplIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPKvEERKT_S5_ = comdat any

$_ZN5folly5IOBuf16trimWritableTailEm = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZN6google17MakeCheckOpStringIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPKvEEvPSoRKT_ = comdat any

$_ZN5folly5IOBuf23markExternallySharedOneEv = comdat any

$_ZN5folly5IOBuf14makeManagedOneEv = comdat any

$_ZNK5folly5IOBuf12isManagedOneEv = comdat any

$_ZN5folly5IOBuf21coalesceAndReallocateEmPS0_ = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15throw_exceptionISt14overflow_errorJRA47_KcEEEvDpOT0_ = comdat any

$_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_ = comdat any

$_ZNSt14overflow_errorC2EOS_ = comdat any

$_ZN5folly5IOBuf13separateChainEPS0_S1_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN5folly5IOBuf14writableBufferEv = comdat any

$_ZSt8exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_ = comdat any

$_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE10uninitCallES3_Pv = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNK5folly5IOBuf8isSharedEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE = comdat any

$_ZN5folly5IOBuf5clearEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN5folly13fbstring_coreIcEC2EPcmmNS_23AcquireMallocatedStringE = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN5folly5IOBuf8IteratorC2EPKS0_S3_ = comdat any

$_ZN5folly5RangeIPKhEC2Ev = comdat any

$_ZN5folly5IOBuf8Iterator6setValEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_S2_ = comdat any

$_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNKSt15_Swallow_assignaSIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS_RKT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EEC2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplC2Ev = comdat any

$_ZNSaI5iovecEC2Ev = comdat any

$_ZNSt15__new_allocatorI5iovecEC2Ev = comdat any

$_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm = comdat any

$_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE10M_relocateEPS1_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl10D_allocateEm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2EOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_moveEPS1_S4_S4_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_doneEPS1_S4_S4_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE23relocate_move_or_memcpyEPS1_S4_S4_St17integral_constantIbLb1EE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly8fbvectorI5iovecSaIS1_EE7reserveEmENKUlvE_clEv = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv = comdat any

$_ZNSt15__new_allocatorI5iovecED2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_ = comdat any

$_ZN5folly2toImmEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES2_E4typeEOS4_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE11M_constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv = comdat any

$_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv = comdat any

$_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2EOSA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_ENKUlvE_clEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv = comdat any

$_ZNK5folly5RangeIPKhE5emptyEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly11to_orderingIiEENS_8orderingET_ = comdat any

$_ZN6google12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZN5folly6invokeE = comdat any

$_ZSt6ignore = comdat any

@.str = private unnamed_addr constant [43 x i8] c"(int)storageType == (int)info->storageType\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.cpp\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"storage->hs.prefix.refcount.load(std::memory_order_relaxed) == kHeapFullStorageRefcount\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [59 x i8] c"storage->prefix.magic == static_cast<uint16_t>(kHeapMagic)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"rc <= kHeapFullStorageRefcount\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Check failed: !userData || (userData && freeFn) \00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"Check failed: !userData || (userData && freeFn) || (userData && !freeFn && (option == TakeOwnershipOption::STORE_SIZE)) \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"other.prev_ == &other\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"other.next_ == &other\00", align 1
@_ZN5folly6detail25asan_region_is_poisoned_vE = external constant ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"current->data() != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"current->length() <= newBuf.tailroom()\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"newLength == newBuf.length()\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"newHeadroom == newBuf.headroom()\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"newTailroom <= newBuf.tailroom()\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZZN5folly5IOBuf14maybeSplitTailEvE6freeFn = internal constant %class.anon.13 undef, align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"reinterpret_cast<const void*>(origBuf->bufferEnd()) == reinterpret_cast<const void*>(bufferEnd())\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Check failed: isChained() \00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Check failed: !isChained() \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"length_ < maxLength\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"attempted to coalesce more data than available\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"length_ >= maxLength\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVSt14overflow_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev, ptr @_ZNSt14overflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Check failed: !isSharedOne() \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Check failed: sharedInfo_ \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZN5folly6invokeE = linkonce_odr constant %"struct.folly::invoke_fn" zeroinitializer, comdat, align 1
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/Cursor.h\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.29 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"n > 0u\00", align 1

@_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_NS1_11StorageTypeE
@_ZN5folly5IOBufC1ENS0_8CreateOpEm = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN5folly5IOBufC2ENS0_8CreateOpEm
@_ZN5folly5IOBufC1ENS0_12CopyBufferOpEPKvmmm = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64), ptr @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm
@_ZN5folly5IOBufC1ENS0_12CopyBufferOpENS_5RangeIPKhEEmm = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, i64), ptr @_ZN5folly5IOBufC2ENS0_12CopyBufferOpENS_5RangeIPKhEEmm
@_ZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64, ptr, ptr, i1), ptr @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b
@_ZN5folly5IOBufC1ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb = unnamed_addr alias void (ptr, i32, i32, ptr, i64, i64, i64, i1), ptr @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb
@_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm
@_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5folly5IOBufC2ENS0_12WrapBufferOpENS_5RangeIPKhEE
@_ZN5folly5IOBufC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBufC2Ev
@_ZN5folly5IOBufC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5IOBufC2EOS0_
@_ZN5folly5IOBufC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5IOBufC2ERKS0_
@_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN5folly5IOBufC2ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m
@_ZN5folly5IOBufD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBufD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #17
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 5
  %18 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %18, ptr %17, align 1, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"struct.folly::MicroSpinLock", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 2, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE(ptr noundef %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::FunctionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %19, ptr %6, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %35, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %36, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20, !llvm.loop !40

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %38

38:                                               ; preds = %37, %12, %3
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load i8, ptr %5, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 3
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %41, %17
  br i1 false, label %19, label %42

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = load i8, ptr %5, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %22)
          to label %24 unwind label %95

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext i8 %27 to i32
  %29 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %28)
          to label %30 unwind label %95

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %23, i32 noundef %29, ptr noundef @.str)
          to label %32 unwind label %95

32:                                               ; preds = %30
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %31)
          to label %33 unwind label %95

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %95

35:                                               ; preds = %33
  br i1 %34, label %37, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 177, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %95

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %40 unwind label %95

40:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

41:                                               ; preds = %36
  br label %18, !llvm.loop !49

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i8, ptr %5, align 1, !tbaa !13
  switch i8 %44, label %94 [
    i8 0, label %45
    i8 1, label %47
    i8 2, label %52
    i8 3, label %94
  ]

45:                                               ; preds = %43
  invoke void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #27
          to label %46 unwind label %95

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #28
  br label %51

51:                                               ; preds = %50, %47
  br label %94

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  store ptr %54, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %55, ptr %10, align 8, !tbaa !52
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %84, %61
  br i1 false, label %63, label %85

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %67, i32 0, i32 1
  %69 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef 0) #17
  %70 = invoke noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %69)
          to label %71 unwind label %95

71:                                               ; preds = %64
  store i8 %70, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %72 = invoke noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext 2)
          to label %73 unwind label %95

73:                                               ; preds = %71
  store i8 %72, ptr %13, align 1, !tbaa !54
  %74 = invoke noundef ptr @_ZN6google12Check_EQImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.2)
          to label %75 unwind label %95

75:                                               ; preds = %73
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %74)
          to label %76 unwind label %95

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %77 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %78 unwind label %95

78:                                               ; preds = %76
  br i1 %77, label %80, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %84

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %83 unwind label %95

83:                                               ; preds = %81
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

84:                                               ; preds = %79
  br label %62, !llvm.loop !55

85:                                               ; preds = %62
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %88, i32 0, i32 1
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %89, i8 noundef zeroext 1, i32 noundef 0) #17
  br label %93

90:                                               ; preds = %52
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %91, i32 0, i32 0
  call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef %92) #17
  br label %93

93:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %94

94:                                               ; preds = %43, %43, %93, %51
  ret void

95:                                               ; preds = %81, %80, %76, %75, %73, %71, %64, %45, %38, %37, %33, %32, %30, %24, %20
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #8 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !54
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !54
  %3 = load i8, ptr %2, align 1, !tbaa !54
  ret i8 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i8 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i8 %1, ptr %5, align 1, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !64
  %23 = load i8, ptr %5, align 1, !tbaa !54
  store i8 %23, ptr %8, align 1, !tbaa !54
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  store atomic i8 %25, ptr %21 monotonic, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %21 release, align 1
  br label %30

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %21 seq_cst, align 1
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !68
  %19 = invoke noundef zeroext i16 @_ZN6google21GetReferenceableValueEt(i16 noundef zeroext %18)
          to label %20 unwind label %93

20:                                               ; preds = %14
  store i16 %19, ptr %4, align 2, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  %21 = invoke noundef zeroext i16 @_ZN6google21GetReferenceableValueEt(i16 noundef zeroext -23131)
          to label %22 unwind label %93

22:                                               ; preds = %20
  store i16 %21, ptr %5, align 2, !tbaa !76
  %23 = invoke noundef ptr @_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.3)
          to label %24 unwind label %93

24:                                               ; preds = %22
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %23)
          to label %25 unwind label %93

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  %26 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %32

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 242, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %93

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %93

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %33 = load ptr, ptr %2, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %34, i32 0, i32 1
  %36 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 2) #17
  store i8 %36, ptr %7, align 1, !tbaa !54
  br label %37

37:                                               ; preds = %52, %32
  br i1 false, label %38, label %53

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %40 = load i8, ptr %7, align 1, !tbaa !54
  %41 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %40)
  store i8 %41, ptr %9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %42 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext 2)
  store i8 %42, ptr %10, align 1, !tbaa !54
  %43 = invoke noundef ptr @_ZN6google12Check_LEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.4)
          to label %44 unwind label %93

44:                                               ; preds = %39
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %43)
          to label %45 unwind label %93

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  %46 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %52

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %49 unwind label %93

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %51 unwind label %93

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  unreachable

52:                                               ; preds = %47
  br label %37, !llvm.loop !77

53:                                               ; preds = %37
  %54 = load i8, ptr %7, align 1, !tbaa !54
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %59, i32 0, i32 1
  %61 = call noundef zeroext i8 @_ZNSt13__atomic_baseIhE9fetch_subEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 noundef zeroext 1, i32 noundef 4) #17
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %90

65:                                               ; preds = %57, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %66 = load ptr, ptr %2, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %13, align 8, !tbaa !79
  %71 = load ptr, ptr %2, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %71, i32 0, i32 0
  call void @_ZN5folly5IOBuf10HeapPrefixD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %72) #17
  %73 = load i64, ptr %13, align 8, !tbaa !79
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %65
  %79 = icmp ne ptr @_Z14io_buf_free_cbPvm, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %2, align 8, !tbaa !66
  %82 = load i64, ptr %13, align 8, !tbaa !79
  call void @_Z14io_buf_free_cbPvm(ptr noundef %81, i64 noundef %82) #17
  br label %83

83:                                               ; preds = %80, %78
  %84 = load ptr, ptr %2, align 8, !tbaa !66
  %85 = load i64, ptr %13, align 8, !tbaa !79
  invoke void @_ZN5folly9sizedFreeEPvm(ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %93

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %65
  %88 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %88) #17
  br label %89

89:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %83, %49, %48, %44, %39, %29, %28, %24, %22, %20, %14
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

96:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !80
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %5 = load i64, ptr %2, align 8, !tbaa !79
  %6 = icmp ugt i64 %5, 9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i64, ptr %2, align 8, !tbaa !79
  %10 = add i64 8, %9
  store i64 %10, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load i64, ptr %3, align 8, !tbaa !79
  %12 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %3, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf10HeapPrefixC2Ehm(ptr noundef nonnull align 4 dereferenceable(8) %14, i8 noundef zeroext 1, i64 noundef %15)
  %16 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = load i64, ptr %3, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %18, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !79
  %5 = call noalias ptr @malloc(i64 noundef %4) #30
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf10HeapPrefixC2Ehm(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i8 %1, ptr %5, align 1, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %7, i32 0, i32 0
  store i16 -23131, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %7, i32 0, i32 1
  %10 = load i8, ptr %5, align 1, !tbaa !54
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10) #17
  %11 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !79
  %14 = trunc i64 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !79
  %19 = trunc i64 %18 to i32
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  store i32 %22, ptr %11, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @_Z15io_buf_alloc_cbPvm(ptr noundef, i64 noundef) #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !54
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %7, ptr %6, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %7, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufdlEPvS1_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load i16, ptr %11, align 2, !tbaa !76
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN6google21GetReferenceableValueEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !76
  %3 = load i16, ptr %2, align 2, !tbaa !76
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !54
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt13__atomic_baseIhE9fetch_subEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i8 %1, ptr %5, align 1, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i8, ptr %5, align 1, !tbaa !54
  store i8 %12, ptr %7, align 1, !tbaa !54
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = atomicrmw sub ptr %10, i8 %14 monotonic, align 1
  store i8 %15, ptr %8, align 1
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw sub ptr %10, i8 %17 acquire, align 1
  store i8 %18, ptr %8, align 1
  br label %28

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw sub ptr %10, i8 %20 release, align 1
  store i8 %21, ptr %8, align 1
  br label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw sub ptr %10, i8 %23 acq_rel, align 1
  store i8 %24, ptr %8, align 1
  br label %28

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw sub ptr %10, i8 %26 seq_cst, align 1
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i8, ptr %8, align 1, !tbaa !54
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf10HeapPrefixD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapPrefix", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @_Z14io_buf_free_cbPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9sizedFreeEPvm(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = call noundef zeroext i1 @_ZN5folly11canSdallocxEv() #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !79
  call void @sdallocx(ptr noundef %7, i64 noundef %8, i32 noundef 0) #17
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  invoke void @_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i16, ptr %6, align 2, !tbaa !76
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i16 %1, ptr %4, align 2, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !76
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11canSdallocxEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #17
  ret i1 %1
}

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #17
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !64
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !104

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %10 = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105, !range !106, !noundef !107
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #17
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #17
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #17
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #17
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.2, align 1
  store i32 %0, ptr %2, align 4, !tbaa !64
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !104

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105, !range !106, !noundef !107
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 8, ptr %5, align 8, !tbaa !79
  %29 = call i32 @mallctl(ptr noundef @.str.5, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !79
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !112
  %38 = load volatile i64, ptr %37, align 8, !tbaa !79
  store i64 %38, ptr %7, align 8, !tbaa !79
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !104

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #30
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #17
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  call void @free(ptr noundef %51) #17
  %52 = load i64, ptr %7, align 8, !tbaa !79
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = load volatile i64, ptr %53, align 8, !tbaa !79
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #18

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.3, align 1
  store i32 %0, ptr %2, align 4, !tbaa !64
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !104

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !105, !range !106, !noundef !107
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %7 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr @sdallocx, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr @nallocx, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8, %1
  store i1 false, ptr %2, align 1
  br label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !79
  %14 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %4) #17
  %15 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !104

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @malloc(i64 noundef 1) #30
  store volatile ptr %21, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #17
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !79
  %27 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %6) #17
  %28 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !12
  call void @free(ptr noundef %28) #17
  %29 = load i64, ptr %4, align 8, !tbaa !79
  %30 = load i64, ptr %6, align 8, !tbaa !79
  %31 = icmp ne i64 %29, %30
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #31
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %5, i64 noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 4
  store ptr %8, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 5
  store ptr %8, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 2
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 6
  store ptr %19, ptr %20, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !112
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = icmp ugt i64 %11, 9223372036854775807
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = call noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load i64, ptr %9, align 8, !tbaa !79
  %18 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !50
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = load i64, ptr %9, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !127
  %22 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN5folly5IOBuf13initExtBufferEPhmPPNS0_10SharedInfoEPm(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %7, align 8, !tbaa !127
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !23
  %28 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = load i64, ptr %9, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %30, i64 noundef %31) #17
  br label %32

32:                                               ; preds = %29, %14
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %33, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %8, align 4, !tbaa !129
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !79
  store i64 %4, ptr %11, align 8, !tbaa !79
  store i64 %5, ptr %12, align 8, !tbaa !79
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 4
  store ptr %15, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 5
  store ptr %15, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !79
  %23 = load i64, ptr %10, align 8, !tbaa !79
  %24 = load i64, ptr %11, align 8, !tbaa !79
  %25 = load i64, ptr %12, align 8, !tbaa !79
  %26 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_S1_(ptr noundef %13, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, 9223372036854775807
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load i64, ptr %13, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 2
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %32, ptr noundef %33, ptr noundef %14, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 6
  store ptr %35, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !119
  %40 = load i64, ptr %11, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %40) #17
  %41 = load i64, ptr %10, align 8, !tbaa !79
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %47) #17
  br label %48

48:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !112
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !79
  %12 = load i64, ptr %7, align 8, !tbaa !79
  %13 = load i64, ptr %8, align 8, !tbaa !79
  %14 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  store i64 0, ptr %20, align 8, !tbaa !79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !79
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %22, i64 noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !112
  store i64 0, ptr %30, align 8, !tbaa !79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !79
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  store i64 %32, ptr %33, align 8, !tbaa !79
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load i64, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i64, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %28, %2
  br i1 false, label %11, label %29

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
          to label %15 unwind label %34

15:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !tbaa !79
  %19 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
          to label %20 unwind label %34

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

28:                                               ; preds = %23
  br label %10, !llvm.loop !131

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !118
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !118
  ret void

34:                                               ; preds = %25, %24, %20, %18, %15, %12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i64 %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %10, align 8
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %20, align 8, !tbaa !79
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpENS_5RangeIPKhEEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr %2, ptr %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store i32 %1, ptr %9, align 4, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !79
  store i64 %5, ptr %11, align 8, !tbaa !79
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !129
  %16 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = load i64, ptr %10, align 8, !tbaa !79
  %19 = load i64, ptr %11, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = icmp ule i64 %13, 1024
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %16)
  br label %40

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #17
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %20) #17
  store i64 %21, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %22 = load i64, ptr %4, align 8, !tbaa !79
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  store i64 %25, ptr %6, align 8, !tbaa !79
  %26 = load i64, ptr %5, align 8, !tbaa !79
  %27 = load i64, ptr %6, align 8, !tbaa !79
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load i64, ptr %5, align 8, !tbaa !79
  %31 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %5, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf13takeOwnershipENS0_9SizedFreeEPvmmmb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 0, ptr noundef %32, i64 noundef %33, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %35

34:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf14createSeparateEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %39)
  br label %40

40:                                               ; preds = %38, %35, %15
  ret void

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = add i64 96, %17
  store i64 %18, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load i64, ptr %5, align 8, !tbaa !79
  %20 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %19) #17
  store i64 %20, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = load i64, ptr %6, align 8, !tbaa !79
  %22 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf10HeapPrefixC2Ehm(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 noundef zeroext 2, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %29 = call noundef ptr @"_ZZN5folly5IOBuf14createCombinedEmENK3$_0cvPFvPvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %28, ptr noundef %29, ptr noundef null, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  %30 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = load i64, ptr %6, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %32, i64 noundef %33) #17
  br label %34

34:                                               ; preds = %31, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %36, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i64, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !79
  store i1 false, ptr %12, align 1
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %46, i32 0, i32 1
  %48 = call noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef 56, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = load i64, ptr %11, align 8, !tbaa !79
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef 0) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %48) #17
  store i1 true, ptr %12, align 1
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %56

56:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #17
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #17
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = load i64, ptr %3, align 8, !tbaa !79
  %14 = call i64 @nallocx(i64 noundef %13, i32 noundef 0) #31
  store i64 %14, ptr %4, align 8, !tbaa !79
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !79
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %23

23:                                               ; preds = %21, %10, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf13takeOwnershipENS0_9SizedFreeEPvmmmb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !137
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !79
  store i64 %5, ptr %13, align 8, !tbaa !79
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !105
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !79
  %18 = load i64, ptr %12, align 8, !tbaa !79
  %19 = load i64, ptr %13, align 8, !tbaa !79
  %20 = load i64, ptr %11, align 8, !tbaa !79
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %14, align 1, !tbaa !105, !range !106, !noundef !107
  %23 = trunc i8 %22 to i1
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef null, ptr noundef %21, i1 noundef zeroext %23, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createSeparateEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !116
  call void @_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8) #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.folly::detail::ScopeGuardImpl.10", align 8
  %27 = alloca %class.anon.11, align 8
  %28 = alloca i64, align 8
  %29 = alloca i1, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i64 %2, ptr %12, align 8, !tbaa !79
  store i64 %3, ptr %13, align 8, !tbaa !79
  store i64 %4, ptr %14, align 8, !tbaa !79
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !12
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %17, align 1, !tbaa !105
  store i32 %8, ptr %18, align 4, !tbaa !139
  br label %31

31:                                               ; preds = %76, %9
  br i1 false, label %32, label %83

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4, !tbaa !139
  %49 = icmp eq i32 %48, 1
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = phi i1 [ false, %44 ], [ false, %41 ], [ %49, %47 ]
  br label %52

52:                                               ; preds = %50, %38, %32
  %53 = phi i1 [ true, %38 ], [ true, %32 ], [ %51, %50 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %64

59:                                               ; preds = %52
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store i1 true, ptr %21, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 480)
  store i1 true, ptr %22, align 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %61 unwind label %67

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.9)
          to label %63 unwind label %67

63:                                               ; preds = %61
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %22, align 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

67:                                               ; preds = %61, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  %71 = load i1, ptr %22, align 1
  br i1 %71, label %77, label %79

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %64
  %74 = load i1, ptr %21, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %31, !llvm.loop !141

77:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i1, ptr %21, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %148

83:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr null, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #17
  %84 = getelementptr inbounds nuw %class.anon.11, ptr %27, i32 0, i32 0
  store ptr %25, ptr %84, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %class.anon.11, ptr %27, i32 0, i32 1
  store ptr %17, ptr %85, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw %class.anon.11, ptr %27, i32 0, i32 2
  store ptr %11, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %class.anon.11, ptr %27, i32 0, i32 3
  store ptr %15, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %class.anon.11, ptr %27, i32 0, i32 4
  store ptr %16, ptr %88, align 8, !tbaa !12
  call void @"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.10") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #17
  %89 = load i64, ptr %12, align 8, !tbaa !79
  %90 = icmp ugt i64 %89, 9223372036854775807
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %23, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %24, align 4
  br label %147

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 96, ptr %28, align 8, !tbaa !79
  %98 = load i64, ptr %28, align 8, !tbaa !79
  %99 = invoke noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %98)
          to label %100 unwind label %138

100:                                              ; preds = %97
  store ptr %99, ptr %25, align 8, !tbaa !52
  %101 = load ptr, ptr %25, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %28, align 8, !tbaa !79
  invoke void @_ZN5folly5IOBuf10HeapPrefixC2Ehm(ptr noundef nonnull align 4 dereferenceable(8) %103, i8 noundef zeroext 2, i64 noundef %104)
          to label %105 unwind label %138

105:                                              ; preds = %100
  %106 = load ptr, ptr %25, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %15, align 8, !tbaa !12
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %107, ptr noundef %108, ptr noundef %109, i8 noundef zeroext 2)
          to label %110 unwind label %138

110:                                              ; preds = %105
  store i1 false, ptr %29, align 1
  %111 = load ptr, ptr %25, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %112, i32 0, i32 1
  %114 = call noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef 56, ptr noundef %113)
  %115 = load ptr, ptr %25, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = load i64, ptr %12, align 8, !tbaa !79
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  %120 = load i64, ptr %13, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i64, ptr %14, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %121, i64 noundef %122) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %114) #17
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %123 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %110
  %125 = load ptr, ptr %25, align 8, !tbaa !52
  %126 = load i64, ptr %28, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %125, i64 noundef %126) #17
  %127 = load ptr, ptr %16, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4, !tbaa !139
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !12
  %137 = load i64, ptr %12, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %136, i64 noundef %137) #17
  br label %142

138:                                              ; preds = %105, %100, %97
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %23, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %147

142:                                              ; preds = %135, %132, %129, %124
  br label %143

143:                                              ; preds = %142, %110
  store i1 true, ptr %29, align 1
  %144 = load i1, ptr %29, align 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %26) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  ret void

147:                                              ; preds = %138, %93
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %26) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %148

148:                                              ; preds = %147, %82
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %24, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly5IOBuf14createCombinedEmENK3$_0cvPFvPvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @"_ZZN5folly5IOBuf14createCombinedEmEN3$_08__invokeEPvS2_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly5IOBuf14createCombinedEmEN3$_08__invokeEPvS2_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZZN5folly5IOBuf14createCombinedEmENK3$_0clEPvS2_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf14createCombinedEmENK3$_0clEPvS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !112
  %9 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = load i64, ptr %12, align 8, !tbaa !79
  invoke void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %11, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %9) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11createChainEmm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !79
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %15, ptr %8, align 8, !tbaa !79
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load i64, ptr %16, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %19 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #17
  store i64 %19, ptr %9, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i64, ptr %9, align 8, !tbaa !79
  %22 = load i64, ptr %5, align 8, !tbaa !79
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load i64, ptr %5, align 8, !tbaa !79
  %26 = load i64, ptr %9, align 8, !tbaa !79
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %28, ptr %12, align 8, !tbaa !79
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %30 unwind label %39

30:                                               ; preds = %24
  %31 = load i64, ptr %29, align 8, !tbaa !79
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %34 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  %35 = load i64, ptr %9, align 8, !tbaa !79
  %36 = add i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !79
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %43

38:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %20, !llvm.loop !168

39:                                               ; preds = %30, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %47

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %52

48:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %51

51:                                               ; preds = %50, %48
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  store ptr %9, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 4
  store ptr %13, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 4
  store ptr %7, ptr %22, align 8, !tbaa !122
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly5IOBuf8goodSizeEmNS0_14CombinedOptionE(i64 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !169
  %7 = load i32, ptr %4, align 4, !tbaa !169
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = icmp ule i64 %10, 1024
  %12 = select i1 %11, i32 1, i32 2
  store i32 %12, ptr %4, align 4, !tbaa !169
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load i32, ptr %4, align 4, !tbaa !169
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 96, ptr %5, align 8, !tbaa !79
  br label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !79
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %3, align 8, !tbaa !79
  store i64 32, ptr %5, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %22 = load i64, ptr %3, align 8, !tbaa !79
  %23 = load i64, ptr %5, align 8, !tbaa !79
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %24) #17
  store i64 %25, ptr %6, align 8, !tbaa !79
  %26 = load i64, ptr %6, align 8, !tbaa !79
  %27 = load i64, ptr %5, align 8, !tbaa !79
  %28 = sub i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %26 = alloca %class.anon.6, align 8
  store ptr %0, ptr %10, align 8, !tbaa !47
  store i32 %1, ptr %11, align 4, !tbaa !171
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !79
  store i64 %4, ptr %14, align 8, !tbaa !79
  store i64 %5, ptr %15, align 8, !tbaa !79
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %18, align 1, !tbaa !105
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %30, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %14, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 2
  %36 = load i64, ptr %13, align 8, !tbaa !79
  store i64 %36, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 3
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %38, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 4
  store ptr %28, ptr %39, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 5
  store ptr %28, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %79, %9
  br i1 false, label %43, label %86

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i1 [ true, %43 ], [ %53, %52 ]
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %67

61:                                               ; preds = %54
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store i1 true, ptr %21, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 429)
  store i1 true, ptr %22, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %63 unwind label %70

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.8)
          to label %65 unwind label %70

65:                                               ; preds = %63
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %70

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i1, ptr %22, align 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

70:                                               ; preds = %65, %63, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %23, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %24, align 4
  %74 = load i1, ptr %22, align 1
  br i1 %74, label %80, label %82

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i1, ptr %21, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %42, !llvm.loop !173

80:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i1, ptr %21, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %106

86:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %87 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 0
  store ptr %18, ptr %87, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 1
  store ptr %12, ptr %88, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 2
  store ptr %16, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 3
  store ptr %17, ptr %90, align 8, !tbaa !12
  call void @"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #32
          to label %92 unwind label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !12
  %94 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %91, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 1)
          to label %95 unwind label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  store ptr %91, ptr %96, align 8, !tbaa !124
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #17
  ret void

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %23, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %24, align 4
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %23, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 32) #28
  br label %105

105:                                              ; preds = %101, %97
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #17
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %24, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !106, !noundef !107
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !194
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #17
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !176
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !105, !range !106, !noundef !107
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @"_ZN5folly15catch_exceptionIRZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @"_ZZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_bENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load i8, ptr %5, align 1, !tbaa !105, !range !106, !noundef !107
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_118takeOwnershipErrorEbPvPFvS0_S0_ES0_(i1 noundef zeroext %7, ptr noundef %10, ptr noundef %13, ptr noundef %16) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void %4() #17
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118takeOwnershipErrorEbPvPFvS0_S0_ES0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %5, align 1, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load i8, ptr %5, align 1, !tbaa !105, !range !106, !noundef !107
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %17) #17
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void %19(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %12, %16, %18
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl.7", align 8
  %18 = alloca %class.anon.8, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !47
  store i32 %1, ptr %10, align 4, !tbaa !171
  store i32 %2, ptr %11, align 4, !tbaa !137
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !79
  store i64 %6, ptr %15, align 8, !tbaa !79
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1, !tbaa !105
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %24, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = load i64, ptr %14, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 2
  %30 = load i64, ptr %13, align 8, !tbaa !79
  store i64 %30, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 4
  store ptr %22, ptr %33, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 5
  store ptr %22, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %36 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 0
  store ptr %16, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %class.anon.8, ptr %18, i32 0, i32 1
  store ptr %12, ptr %37, align 8, !tbaa !12
  call void @"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpENS1_9SizedFreeEPvmmmbE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.7") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #32
          to label %39 unwind label %51

39:                                               ; preds = %8
  %40 = load i64, ptr %13, align 8, !tbaa !79
  %41 = inttoptr i64 %40 to ptr
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %38, ptr noundef null, ptr noundef %41, i8 noundef zeroext 1)
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 6
  store ptr %38, ptr %43, align 8, !tbaa !124
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %44 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8, !tbaa !79
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = load i64, ptr %13, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %49, i64 noundef %50) #17
  br label %59

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  br label %60

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 32) #28
  br label %60

59:                                               ; preds = %48, %45, %42
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  ret void

60:                                               ; preds = %55, %51
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %20, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpENS1_9SizedFreeEPvmmmbE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !106, !noundef !107
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.7", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !202
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.7", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @"_ZN5folly15catch_exceptionIRZNS_5IOBufC1ENS1_15TakeOwnershipOpENS1_9SizedFreeEPvmmmbE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_5IOBufC1ENS1_15TakeOwnershipOpENS1_9SizedFreeEPvmmmbE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @"_ZZN5folly5IOBufC1ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBufC1ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load i8, ptr %5, align 1, !tbaa !105, !range !106, !noundef !107
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_118takeOwnershipErrorEbPvPFvS0_S0_ES0_(i1 noundef zeroext %7, ptr noundef %10, ptr noundef null, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !106, !noundef !107
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.10", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !208
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.10", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @"_ZN5folly15catch_exceptionIRZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @"_ZZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = load i8, ptr %14, align 1, !tbaa !105, !range !106, !noundef !107
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_118takeOwnershipErrorEbPvPFvS0_S0_ES0_(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %22, ptr noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC2ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufC2ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i64 %5, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %15, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %17, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %19, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %21, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  store ptr %13, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 5
  store ptr %13, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %25, ptr %24, align 8, !tbaa !124
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = load i64, ptr %10, align 8, !tbaa !79
  %28 = invoke noundef ptr @_ZN5follyL23asan_region_is_poisonedEPvm(ptr noundef %26, i64 noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %6
  %30 = icmp ne ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %29
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !215
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !215
  %12 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11, ptr noundef %12, i64 noundef %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !215
  call void @_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = load i64, ptr %14, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %11, ptr noundef %13, i64 noundef %15) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, ptr noundef %7, i64 noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 5
  store ptr %3, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !118
  store i64 %15, ptr %12, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %16, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !120
  store i64 %23, ptr %20, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  store ptr %27, ptr %24, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 4
  store ptr %11, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 5
  store ptr %11, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  store ptr %33, ptr %30, align 8, !tbaa !124
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !121
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8, !tbaa !118
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %55, i32 0, i32 5
  store ptr %11, ptr %56, align 8, !tbaa !123
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !122
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %65, i32 0, i32 4
  store ptr %11, ptr %66, align 8, !tbaa !122
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !123
  br label %70

70:                                               ; preds = %49, %2
  br label %71

71:                                               ; preds = %90, %70
  br i1 false, label %72, label %91

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %74, i32 0, i32 5
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %113

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %78, ptr %6, align 8, !tbaa !47
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %113

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.10)
          to label %82 unwind label %113

82:                                               ; preds = %80
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %84 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %90

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 575, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %113

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %89 unwind label %113

89:                                               ; preds = %87
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

90:                                               ; preds = %85
  br label %71, !llvm.loop !217

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %111, %91
  br i1 false, label %93, label %112

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %95, i32 0, i32 4
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %113

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %99, ptr %9, align 8, !tbaa !47
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %113

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.11)
          to label %103 unwind label %113

103:                                              ; preds = %101
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %102)
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %105 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %111

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 576, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

111:                                              ; preds = %106
  br label %92, !llvm.loop !218

112:                                              ; preds = %92
  ret void

113:                                              ; preds = %108, %107, %103, %101, %98, %94, %87, %86, %82, %80, %77, %73
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !148
  %21 = load ptr, ptr %6, align 8, !tbaa !148
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly5IOBufEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !148
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly5IOBufEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPN5folly5IOBufEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::IOBuf", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 4
  store ptr %6, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 5
  store ptr %6, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %12, ptr %6, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %20, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = icmp ne ptr %14, %10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %6, align 8, !tbaa !47
  br label %13, !llvm.loop !219

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %32

28:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  br label %121

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %22, %17
  %19 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = icmp ne ptr %20, %13
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  call void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %18, !llvm.loop !220

25:                                               ; preds = %18
  call void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !119
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 3
  store ptr %32, ptr %33, align 8, !tbaa !121
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !118
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 2
  store i64 %40, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 6
  store ptr %44, ptr %45, align 8, !tbaa !124
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !119
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !121
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !118
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !120
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !124
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %25
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %67, i32 0, i32 5
  store ptr %13, ptr %68, align 8, !tbaa !123
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !122
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 5
  store ptr %74, ptr %75, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %77, i32 0, i32 4
  store ptr %13, ptr %78, align 8, !tbaa !122
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !123
  br label %82

82:                                               ; preds = %61, %25
  br label %83

83:                                               ; preds = %100, %82
  br i1 false, label %84, label %101

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %86, i32 0, i32 5
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %89 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %89, ptr %8, align 8, !tbaa !47
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %91 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.10)
          to label %92 unwind label %123

92:                                               ; preds = %85
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %91)
          to label %93 unwind label %123

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %94 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 660, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %123

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %99 unwind label %123

99:                                               ; preds = %97
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

100:                                              ; preds = %95
  br label %83, !llvm.loop !221

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %119, %101
  br i1 false, label %103, label %120

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %105, i32 0, i32 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %108 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %108, ptr %11, align 8, !tbaa !47
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly5IOBufEEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %110 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly5IOBufES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.11)
          to label %111 unwind label %123

111:                                              ; preds = %104
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %110)
          to label %112 unwind label %123

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %113 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 661, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %123

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %118 unwind label %123

118:                                              ; preds = %116
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

119:                                              ; preds = %114
  br label %102, !llvm.loop !222

120:                                              ; preds = %102
  store ptr %13, ptr %3, align 8
  br label %121

121:                                              ; preds = %120, %16
  %122 = load ptr, ptr %3, align 8
  ret ptr %122

123:                                              ; preds = %116, %115, %111, %104, %97, %96, %92, %85
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZN5follyL23asan_region_is_poisonedEPvm(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr @_ZN5folly6detail25asan_region_is_poisoned_vE, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp ne ptr %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  invoke void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %5, !llvm.loop !223

13:                                               ; preds = %5
  call void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 5
  store ptr %7, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  store ptr %5, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  store ptr %5, ptr %17, align 8, !tbaa !122
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %13, i32 0, i32 3
  %15 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 2) #17
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %19, i32 0, i32 3
  %21 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1, i32 noundef 4) #17
  store i32 %21, ptr %3, align 4, !tbaa !30
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %38 [
    i32 0, label %28
    i32 1, label %37
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %30 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !26
  store i8 %33, ptr %5, align 1, !tbaa !13
  call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %34 = load i8, ptr %5, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  call void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_(ptr noundef %6, i8 noundef zeroext %34, ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %37

37:                                               ; preds = %29, %26, %10
  ret void

38:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::IOBuf", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly5IOBufC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  br label %12

12:                                               ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr %6, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %15, ptr %4, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = icmp ne ptr %17, %6
  br i1 %18, label %7, label %19, !llvm.loop !224

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %7, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = icmp ne ptr %9, %5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %19

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !79
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  store ptr %18, ptr %4, align 8, !tbaa !47
  br label %8, !llvm.loop !225

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %7, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %4, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %20, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = icmp ne ptr %11, %5
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !118
  %18 = load i64, ptr %3, align 8, !tbaa !79
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %4, align 8, !tbaa !47
  br label %10, !llvm.loop !226

24:                                               ; preds = %13
  %25 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly5IOBuf20computeChainCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %7, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %4, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %20, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = icmp ne ptr %11, %5
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = load i64, ptr %3, align 8, !tbaa !79
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %4, align 8, !tbaa !47
  br label %10, !llvm.loop !227

24:                                               ; preds = %13
  %25 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %12, ptr %6, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = icmp ne ptr %14, %10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %29

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  store ptr %24, ptr %6, align 8, !tbaa !47
  br label %13, !llvm.loop !228

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %33

29:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %11, i32 0, i32 3
  %13 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1, i32 noundef 4) #17
  br label %14

14:                                               ; preds = %9, %2
  %15 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !118
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %12, ptr %7, align 4, !tbaa !30
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !30
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf14cloneCoalescedEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #17
  call void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %8)
  invoke void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  store i64 %8, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call noundef ptr @_ZNK5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %10 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  store i64 %10, ptr %6, align 8, !tbaa !79
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf34cloneCoalescedWithHeadroomTailroomEmm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::IOBuf", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = load i64, ptr %8, align 8, !tbaa !79
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14)
  invoke void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca %"struct.google::CheckOpString", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca %"struct.google::CheckOpString", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.google::LogMessageFatal", align 8
  %29 = alloca %"struct.google::CheckOpString", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca %"struct.google::CheckOpString", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  br i1 %38, label %43, label %39

39:                                               ; preds = %4
  %40 = load i64, ptr %7, align 8, !tbaa !79
  %41 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %4
  br label %77

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !79
  %46 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %282

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !79
  %51 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %54 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %37, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !118
  %56 = load i64, ptr %7, align 8, !tbaa !79
  %57 = add i64 %55, %56
  %58 = load i64, ptr %8, align 8, !tbaa !79
  %59 = add i64 %57, %58
  %60 = call noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %59)
  %61 = sub i64 %60, 32
  store i64 %61, ptr %9, align 8, !tbaa !79
  %62 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  %63 = load i64, ptr %9, align 8, !tbaa !79
  %64 = load i64, ptr %7, align 8, !tbaa !79
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %37, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !118
  %68 = sub i64 %65, %67
  %69 = icmp ule i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %288 [
    i32 0, label %74
    i32 1, label %282
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %78 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  store i64 %78, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %79 = load i64, ptr %11, align 8, !tbaa !79
  %80 = load i64, ptr %7, align 8, !tbaa !79
  %81 = add i64 %79, %80
  %82 = load i64, ptr %8, align 8, !tbaa !79
  %83 = add i64 %81, %82
  store i64 %83, ptr %12, align 8, !tbaa !79
  store i1 false, ptr %13, align 1
  %84 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, i64 noundef %84)
  %85 = load i64, ptr %7, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %37, ptr %14, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %175, %77
  %87 = load ptr, ptr %14, align 8, !tbaa !47
  %88 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %87) #17
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %172

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %129, %90
  br i1 false, label %92, label %130

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %94 = load ptr, ptr %14, align 8, !tbaa !47
  %95 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %94) #17
  store ptr %95, ptr %16, align 8, !tbaa !50
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %97 unwind label %105

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !229
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIDnEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZN6google12Check_NEImplIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.12)
          to label %101 unwind label %109

101:                                              ; preds = %99
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %100)
          to label %102 unwind label %109

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %103 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %103, label %114, label %104

104:                                              ; preds = %102
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %129

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %17, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %18, align 4
  br label %113

109:                                              ; preds = %101, %99, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %128

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 802, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %115 unwind label %118

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %117 unwind label %122

117:                                              ; preds = %115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %127

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %128

128:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %279

129:                                              ; preds = %104
  br label %91, !llvm.loop !231

130:                                              ; preds = %91
  br label %131

131:                                              ; preds = %163, %130
  br i1 false, label %132, label %164

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %134 = load ptr, ptr %14, align 8, !tbaa !47
  %135 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #17
  %136 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %135)
  store i64 %136, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %137 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %138 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %137)
  store i64 %138, ptr %23, align 8, !tbaa !79
  %139 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.13)
          to label %140 unwind label %144

140:                                              ; preds = %133
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %139)
          to label %141 unwind label %144

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %142 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %163

144:                                              ; preds = %140, %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %162

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %151 unwind label %156

151:                                              ; preds = %149
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  br label %161

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  br label %162

162:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %279

163:                                              ; preds = %143
  br label %131, !llvm.loop !232

164:                                              ; preds = %131
  %165 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %166 = load ptr, ptr %14, align 8, !tbaa !47
  %167 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %166) #17
  %168 = load ptr, ptr %14, align 8, !tbaa !47
  %169 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %168) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %169, i1 false)
  %170 = load ptr, ptr %14, align 8, !tbaa !47
  %171 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %170) #17
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %171) #17
  br label %172

172:                                              ; preds = %164, %86
  %173 = load ptr, ptr %14, align 8, !tbaa !47
  %174 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %173) #17
  store ptr %174, ptr %14, align 8, !tbaa !47
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !47
  %177 = icmp ne ptr %176, %37
  br i1 %177, label %86, label %178, !llvm.loop !233

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %210, %178
  br i1 false, label %180, label %211

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %182 = load i64, ptr %11, align 8, !tbaa !79
  %183 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %182)
  store i64 %183, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %184 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %185 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %184)
  store i64 %185, ptr %27, align 8, !tbaa !79
  %186 = invoke noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.14)
          to label %187 unwind label %191

187:                                              ; preds = %181
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %186)
          to label %188 unwind label %191

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %189 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  store i32 15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %210

191:                                              ; preds = %187, %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %209

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.1, i32 noundef 810, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %196 unwind label %199

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %198 unwind label %203

198:                                              ; preds = %196
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %17, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %18, align 4
  br label %208

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %17, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %279

210:                                              ; preds = %190
  br label %179, !llvm.loop !234

211:                                              ; preds = %179
  br label %212

212:                                              ; preds = %243, %211
  br i1 false, label %213, label %244

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %215 = load i64, ptr %7, align 8, !tbaa !79
  %216 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %215)
  store i64 %216, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %217 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %218 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %217)
  store i64 %218, ptr %31, align 8, !tbaa !79
  %219 = invoke noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.15)
          to label %220 unwind label %224

220:                                              ; preds = %214
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %219)
          to label %221 unwind label %224

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %222 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %243

224:                                              ; preds = %220, %214
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %17, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %242

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.1, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %229 unwind label %232

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %231 unwind label %236

231:                                              ; preds = %229
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  unreachable

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  br label %241

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %279

243:                                              ; preds = %223
  br label %212, !llvm.loop !235

244:                                              ; preds = %212
  br label %245

245:                                              ; preds = %276, %244
  br i1 false, label %246, label %277

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %248 = load i64, ptr %8, align 8, !tbaa !79
  %249 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %248)
  store i64 %249, ptr %34, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %250 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %251 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %250)
  store i64 %251, ptr %35, align 8, !tbaa !79
  %252 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.16)
          to label %253 unwind label %257

253:                                              ; preds = %247
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %252)
          to label %254 unwind label %257

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %255 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %276

257:                                              ; preds = %253, %247
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %275

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1, i32 noundef 812, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %262 unwind label %265

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %264 unwind label %269

264:                                              ; preds = %262
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  unreachable

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  br label %274

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  br label %275

275:                                              ; preds = %274, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %279

276:                                              ; preds = %256
  br label %245, !llvm.loop !236

277:                                              ; preds = %245
  store i1 true, ptr %13, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %278 = load i1, ptr %13, align 1
  br i1 %278, label %281, label %280

279:                                              ; preds = %275, %242, %209, %162, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %283

280:                                              ; preds = %277
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %282

282:                                              ; preds = %281, %72, %48
  ret void

283:                                              ; preds = %279
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %18, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287

288:                                              ; preds = %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %11, i32 0, i32 3
  %13 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1, i32 noundef 4) #17
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !118
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %16, ptr noundef %18, i64 noundef %20, ptr noundef %22, i64 noundef %24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %2, align 8, !tbaa !79
  %5 = icmp ugt i64 %4, 9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = add i64 %8, 32
  store i64 %9, ptr %3, align 8, !tbaa !79
  %10 = load i64, ptr %3, align 8, !tbaa !79
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  store i64 %12, ptr %3, align 8, !tbaa !79
  %13 = load i64, ptr %3, align 8, !tbaa !79
  %14 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = load ptr, ptr %6, align 8, !tbaa !237
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = call noundef ptr @_ZN6google17MakeCheckOpStringIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIDnEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp eq i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPKhDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  invoke void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.17)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  store i64 %21, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %22 = call noundef ptr @_ZNK5folly5IOBuf9getFreeFnEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  %23 = call noundef ptr @"_ZZN5folly5IOBuf14maybeSplitTailEvENK3$_0cvPFvPvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly5IOBuf14maybeSplitTailEvE6freeFn) #17
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZNK5folly5IOBuf11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %17, %27 ]
  store ptr %29, ptr %6, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %49, %28
  br i1 false, label %31, label %50

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKvEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %36 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  store ptr %36, ptr %9, align 8, !tbaa !12
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKvEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = call noundef ptr @_ZN6google12Check_EQImplIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.18)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %49

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 833, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

48:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %84

49:                                               ; preds = %40
  br label %30, !llvm.loop !239

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 160, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %51 = load i64, ptr %13, align 8, !tbaa !79
  %52 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %53 = load ptr, ptr %14, align 8, !tbaa !240
  %54 = getelementptr inbounds nuw %struct.SplitTailStorage, ptr %53, i32 0, i32 1
  %55 = call noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef 56, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) %56)
  store ptr %55, ptr %15, align 8, !tbaa !12
  %57 = load ptr, ptr %14, align 8, !tbaa !240
  %58 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %13, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf10HeapPrefixC2Ehm(ptr noundef nonnull align 4 dereferenceable(8) %59, i8 noundef zeroext 2, i64 noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %61, i32 0, i32 1
  %63 = call noundef ptr @"_ZZN5folly5IOBuf14maybeSplitTailEvENK3$_0cvPFvPvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly5IOBuf14maybeSplitTailEvE6freeFn) #17
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext 2)
  %65 = load i64, ptr %5, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf16trimWritableTailEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %65) #17
  store i1 false, ptr %16, align 1
  %66 = load ptr, ptr %14, align 8, !tbaa !240
  %67 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapStorage", ptr %67, i32 0, i32 1
  %69 = call noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef 56, ptr noundef %68)
  %70 = load ptr, ptr %14, align 8, !tbaa !240
  %71 = getelementptr inbounds nuw %"struct.folly::IOBuf::HeapFullStorage", ptr %70, i32 0, i32 1
  %72 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  %73 = load i64, ptr %5, align 8, !tbaa !79
  %74 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef 0) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %69) #17
  %75 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %50
  %77 = load ptr, ptr %14, align 8, !tbaa !240
  %78 = load i64, ptr %13, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %77, i64 noundef %78) #17
  br label %79

79:                                               ; preds = %76, %50
  store i1 true, ptr %16, align 1
  %80 = load i1, ptr %16, align 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %83

83:                                               ; preds = %82, %19
  ret void

84:                                               ; preds = %48
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !25, !range !106, !noundef !107
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %25, i32 0, i32 3
  %27 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 2) #17
  %28 = icmp ugt i32 %27, 1
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %23, %22, %12
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9getFreeFnEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly5IOBuf14maybeSplitTailEvENK3$_0cvPFvPvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @"_ZZN5folly5IOBuf14maybeSplitTailEvEN3$_08__invokeEPvS2_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKvEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf16trimWritableTailEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %26, %2
  br i1 false, label %11, label %27

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !79
  %17 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
          to label %18 unwind label %32

18:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, i32 noundef 1057, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

26:                                               ; preds = %21
  br label %10, !llvm.loop !242

27:                                               ; preds = %10
  %28 = load i64, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !120
  ret void

32:                                               ; preds = %23, %22, %18, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly5IOBuf14maybeSplitTailEvEN3$_08__invokeEPvS2_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZZN5folly5IOBuf14maybeSplitTailEvENK3$_0clEPvS2_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf14maybeSplitTailEvENK3$_0clEPvS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPKvS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN6google22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN6google22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !120
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  store i64 %10, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %14, %1
  call void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 6
  store ptr %23, ptr %24, align 8, !tbaa !124
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = load i64, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %5, ptr %3, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %18, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %20

18:                                               ; preds = %11
  br label %6, !llvm.loop !243

19:                                               ; preds = %10
  call void @_ZN5folly5IOBuf12coalesceSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %41, %1
  br i1 false, label %17, label %48

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %17
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  store i1 true, ptr %5, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1, i32 noundef 938)
  store i1 true, ptr %6, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.19)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  %36 = load i1, ptr %6, align 1
  br i1 %36, label %42, label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %16, !llvm.loop !244

42:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %5, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %98

48:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr %15, ptr %10, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %58, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !118
  %53 = load i64, ptr %9, align 8, !tbaa !79
  %54 = add i64 %53, %52
  store i64 %54, ptr %9, align 8, !tbaa !79
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %10, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = icmp ne ptr %59, %15
  br i1 %60, label %49, label %61, !llvm.loop !245

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !79
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf21coalesceAndReallocateEmPS0_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %90, %61
  br i1 false, label %65, label %97

65:                                               ; preds = %64
  %66 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  br label %78

73:                                               ; preds = %65
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  store i1 true, ptr %13, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 950)
  store i1 true, ptr %14, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %75 unwind label %81

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.20)
          to label %77 unwind label %81

77:                                               ; preds = %75
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i1, ptr %14, align 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %91, label %93

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i1, ptr %13, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %64, !llvm.loop !246

91:                                               ; preds = %81
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  %94 = load i1, ptr %13, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %98

97:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf20markExternallySharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %4, ptr %3, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf23markExternallySharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %3, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = icmp ne ptr %11, %4
  br i1 %12, label %5, label %13, !llvm.loop !247

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf23markExternallySharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf18makeManagedChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %4, ptr %3, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %14, %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf14makeManagedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %15

14:                                               ; preds = %6
  br label %5, !llvm.loop !248

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf14makeManagedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly5IOBuf12isManagedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf12isManagedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf21coalesceAndReallocateEmPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !79
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load i64, ptr %8, align 8, !tbaa !79
  %22 = load i64, ptr %7, align 8, !tbaa !79
  %23 = add i64 %21, %22
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %25 = add i64 %23, %24
  store i64 %25, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load i64, ptr %11, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %26, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %30 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %30, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr %20, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %31 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %31, ptr %18, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %59, %5
  %33 = load ptr, ptr %17, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !118
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = load i64, ptr %18, align 8, !tbaa !79
  %42 = sub i64 %41, %40
  store i64 %42, ptr %18, align 8, !tbaa !79
  %43 = load ptr, ptr %16, align 8, !tbaa !50
  %44 = load ptr, ptr %17, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = load ptr, ptr %17, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !118
  %53 = load ptr, ptr %16, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %16, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %37, %32
  %56 = load ptr, ptr %17, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  store ptr %58, ptr %17, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %32, label %63, !llvm.loop !249

63:                                               ; preds = %59
  call void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  %64 = load ptr, ptr %13, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 6
  store ptr %64, ptr %65, align 8, !tbaa !124
  %66 = load i64, ptr %14, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 2
  store i64 %66, ptr %67, align 8, !tbaa !120
  %68 = load ptr, ptr %12, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 3
  store ptr %68, ptr %69, align 8, !tbaa !121
  %70 = load ptr, ptr %15, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !119
  %72 = load i64, ptr %8, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !118
  %74 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %20, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = load ptr, ptr %17, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  call void @_ZN5folly5IOBuf13separateChainEPS0_S1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %77, ptr noundef %80)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %81

81:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.google::CheckOpString", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %47, %2
  br i1 false, label %23, label %54

23:                                               ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 956)
  store i1 true, ptr %8, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.19)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

38:                                               ; preds = %32, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %48, label %50

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %22, !llvm.loop !250

48:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %119

54:                                               ; preds = %22
  br label %55

55:                                               ; preds = %74, %54
  br i1 false, label %56, label %75

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %58 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !118
  %60 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %61 = load i64, ptr %4, align 8, !tbaa !79
  %62 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !79
  %63 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %64 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %74

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 957, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

73:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %119

74:                                               ; preds = %65
  br label %55, !llvm.loop !251

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr %21, ptr %16, align 8, !tbaa !47
  br label %76

76:                                               ; preds = %94, %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !118
  %81 = load i64, ptr %15, align 8, !tbaa !79
  %82 = add i64 %81, %80
  store i64 %82, ptr %15, align 8, !tbaa !79
  %83 = load ptr, ptr %16, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  store ptr %85, ptr %16, align 8, !tbaa !47
  %86 = load i64, ptr %15, align 8, !tbaa !79
  %87 = load i64, ptr %4, align 8, !tbaa !79
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %95

90:                                               ; preds = %77
  %91 = load ptr, ptr %16, align 8, !tbaa !47
  %92 = icmp eq ptr %91, %21
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_ZN5folly15throw_exceptionISt14overflow_errorJRA47_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(47) @.str.22) #27
  unreachable

94:                                               ; preds = %90
  br label %76, !llvm.loop !252

95:                                               ; preds = %89
  %96 = load i64, ptr %15, align 8, !tbaa !79
  %97 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf21coalesceAndReallocateEmPS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %117, %95
  br i1 false, label %99, label %118

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %101 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !118
  %103 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %102)
  store i64 %103, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %104 = load i64, ptr %4, align 8, !tbaa !79
  %105 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %104)
  store i64 %105, ptr %19, align 8, !tbaa !79
  %106 = call noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.23)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %107 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %117

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 977, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  unreachable

116:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %119

117:                                              ; preds = %108
  br label %98, !llvm.loop !253

118:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void

119:                                              ; preds = %116, %73, %53
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt14overflow_errorJRA47_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(47) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds [47 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef %4) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp uge i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::overflow_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = call ptr @__cxa_allocate_exception(i64 16) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  call void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt14overflow_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf13separateChainEPS0_S1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 4
  store ptr %11, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %21, i32 0, i32 5
  store ptr %18, ptr %22, align 8, !tbaa !123
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !123
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !122
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %29) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %12, ptr %7, align 4, !tbaa !30
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !30
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.folly::FunctionRef", align 8
  %13 = alloca %class.anon.16, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %39, %1
  br i1 false, label %16, label %40

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %32

25:                                               ; preds = %16
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %26 unwind label %93

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1, i32 noundef 1175)
          to label %27 unwind label %93

27:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %93

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.25)
          to label %31 unwind label %93

31:                                               ; preds = %29
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %15, !llvm.loop !256

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %41 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %42, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !229
  %44 = call noundef ptr @_ZSt8exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store ptr %44, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %45 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %49 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %52, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void %63(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %93

67:                                               ; preds = %62
  br label %87

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !79
  %71 = load i64, ptr %11, align 8, !tbaa !79
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = icmp ne ptr @_Z14io_buf_free_cbPvm, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = load i64, ptr %11, align 8, !tbaa !79
  call void @_Z14io_buf_free_cbPvm(ptr noundef %77, i64 noundef %78) #17
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = load i64, ptr %11, align 8, !tbaa !79
  call void @_ZN5folly9sizedFreeEPvm(ptr noundef %81, i64 noundef %82)
  br label %86

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  call void @free(ptr noundef %85) #17
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEC2IZNS1_13freeExtBufferEvE3$_0TnNSt9enable_ifIXsr11ConjunctionINS_8NegationISt7is_sameIS5_NSt5decayIT_E4typeEEEENS_14is_invocable_rIvOSC_JS3_EEEEE5valueEiE4typeELi0EEESI_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE(ptr noundef %88, ptr %90, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

93:                                               ; preds = %62, %29, %27, %26, %25
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11reserveSlowEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageVoidify", align 1
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !79
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !118
  store i64 %30, ptr %7, align 8, !tbaa !79
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = load i64, ptr %5, align 8, !tbaa !79
  %33 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %7, i64 noundef %31, i64 noundef %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load i64, ptr %7, align 8, !tbaa !79
  %36 = load i64, ptr %6, align 8, !tbaa !79
  %37 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %7, i64 noundef %35, i64 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = icmp ugt i64 %39, 9223372036854775807
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %34, %3
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %69, %42
  br i1 false, label %44, label %76

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %57

52:                                               ; preds = %44
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  store i1 true, ptr %10, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 1067)
  store i1 true, ptr %11, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.24)
          to label %56 unwind label %60

56:                                               ; preds = %54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i1, ptr %11, align 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

60:                                               ; preds = %54, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %70, label %72

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %43, !llvm.loop !257

70:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i1, ptr %10, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %248

76:                                               ; preds = %43
  %77 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %78 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %79 = add i64 %77, %78
  %80 = load i64, ptr %5, align 8, !tbaa !79
  %81 = load i64, ptr %6, align 8, !tbaa !79
  %82 = add i64 %80, %81
  %83 = icmp uge i64 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %85 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %86 = load i64, ptr %5, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !50
  %88 = load ptr, ptr %14, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %14, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !119
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %245

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %96 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  store i64 %96, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %97 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !124
  store ptr %98, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  %99 = load ptr, ptr %20, align 8, !tbaa !7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %20, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1, !tbaa !26
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i8 [ %104, %101 ], [ 0, %105 ]
  store i8 %107, ptr %21, align 1, !tbaa !13
  %108 = load ptr, ptr %20, align 8, !tbaa !7
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %199

110:                                              ; preds = %106
  %111 = load ptr, ptr %20, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %199

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !118
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %199

119:                                              ; preds = %115
  %120 = load i64, ptr %19, align 8, !tbaa !79
  %121 = load i64, ptr %5, align 8, !tbaa !79
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %199

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %124 = load i64, ptr %19, align 8, !tbaa !79
  %125 = load i64, ptr %5, align 8, !tbaa !79
  %126 = sub i64 %124, %125
  store i64 %126, ptr %22, align 8, !tbaa !79
  %127 = load i64, ptr %7, align 8, !tbaa !79
  %128 = load i64, ptr %22, align 8, !tbaa !79
  %129 = add i64 %127, %128
  %130 = call noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %129)
  store i64 %130, ptr %16, align 8, !tbaa !79
  %131 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #17
  br i1 %131, label %132, label %173

132:                                              ; preds = %123
  %133 = load i64, ptr %22, align 8, !tbaa !79
  %134 = mul i64 %133, 4
  %135 = load i64, ptr %7, align 8, !tbaa !79
  %136 = icmp ule i64 %134, %135
  br i1 %136, label %137, label %172

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %138 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %139 = add i64 %138, 32
  store i64 %139, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %140 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  store ptr %141, ptr %24, align 8, !tbaa !12
  %142 = load i64, ptr %23, align 8, !tbaa !79
  %143 = icmp uge i64 %142, 4096
  br i1 %143, label %144, label %171

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8, !tbaa !12
  %146 = load i64, ptr %16, align 8, !tbaa !79
  %147 = call i64 @xallocx(ptr noundef %145, i64 noundef %146, i64 noundef 0, i32 noundef 0) #17
  %148 = load i64, ptr %16, align 8, !tbaa !79
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %144
  %151 = icmp ne ptr @_Z14io_buf_free_cbPvm, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = load ptr, ptr %24, align 8, !tbaa !12
  %154 = load ptr, ptr %20, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = ptrtoint ptr %156 to i64
  call void @_Z14io_buf_free_cbPvm(ptr noundef %153, i64 noundef %157) #17
  br label %158

158:                                              ; preds = %152, %150
  %159 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %159, ptr %17, align 8, !tbaa !50
  %160 = load i64, ptr %19, align 8, !tbaa !79
  store i64 %160, ptr %18, align 8, !tbaa !79
  %161 = load i64, ptr %16, align 8, !tbaa !79
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %20, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !23
  %165 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %17, align 8, !tbaa !50
  %168 = load i64, ptr %16, align 8, !tbaa !79
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %167, i64 noundef %168) #17
  br label %169

169:                                              ; preds = %166, %158
  br label %170

170:                                              ; preds = %169, %144
  br label %171

171:                                              ; preds = %170, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %172

172:                                              ; preds = %171, %132
  br label %198

173:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %174 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %175 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !118
  %177 = sub i64 %174, %176
  store i64 %177, ptr %25, align 8, !tbaa !79
  %178 = load i64, ptr %25, align 8, !tbaa !79
  %179 = mul i64 %178, 2
  %180 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !118
  %182 = icmp ule i64 %179, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %184 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  %186 = load i64, ptr %16, align 8, !tbaa !79
  %187 = call ptr @realloc(ptr noundef %185, i64 noundef %186) #33
  store ptr %187, ptr %26, align 8, !tbaa !12
  %188 = load ptr, ptr %26, align 8, !tbaa !12
  %189 = icmp eq ptr %188, null
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

194:                                              ; preds = %183
  %195 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %195, ptr %17, align 8, !tbaa !50
  %196 = load i64, ptr %19, align 8, !tbaa !79
  store i64 %196, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %197

197:                                              ; preds = %194, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %198

198:                                              ; preds = %197, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %199

199:                                              ; preds = %198, %119, %115, %110, %106
  %200 = load ptr, ptr %17, align 8, !tbaa !50
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %225

202:                                              ; preds = %199
  %203 = load i64, ptr %7, align 8, !tbaa !79
  %204 = call noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %203)
  store i64 %204, ptr %16, align 8, !tbaa !79
  %205 = load i64, ptr %16, align 8, !tbaa !79
  %206 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %205)
  store ptr %206, ptr %17, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !118
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %202
  %211 = load ptr, ptr %17, align 8, !tbaa !50
  %212 = load i64, ptr %5, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !119
  %216 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %210, %202
  %219 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  br label %223

223:                                              ; preds = %222, %218
  %224 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %224, ptr %18, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %223, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %226 = load ptr, ptr %17, align 8, !tbaa !50
  %227 = load i64, ptr %16, align 8, !tbaa !79
  call void @_ZN5folly5IOBuf13initExtBufferEPhmPPNS0_10SharedInfoEPm(ptr noundef %226, i64 noundef %227, ptr noundef %20, ptr noundef %27)
  %228 = load i8, ptr %21, align 1, !tbaa !13
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i8, ptr %21, align 1, !tbaa !13
  %232 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !124
  call void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_(ptr noundef %28, i8 noundef zeroext %231, ptr noundef %233) #17
  br label %234

234:                                              ; preds = %230, %225
  %235 = load ptr, ptr %20, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 6
  store ptr %235, ptr %236, align 8, !tbaa !124
  %237 = load i64, ptr %27, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 2
  store i64 %237, ptr %238, align 8, !tbaa !120
  %239 = load ptr, ptr %17, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 3
  store ptr %239, ptr %240, align 8, !tbaa !121
  %241 = load ptr, ptr %17, align 8, !tbaa !50
  %242 = load i64, ptr %18, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %28, i32 0, i32 1
  store ptr %243, ptr %244, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %234, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %246 = load i32, ptr %15, align 4
  switch i32 %246, label %253 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %75
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; preds = %245
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13initExtBufferEPhmPPNS0_10SharedInfoEPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  store ptr %14, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %15, ptr noundef null, ptr noundef null, i8 noundef zeroext 3)
  store ptr %15, ptr %10, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !112
  store i64 %20, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %22, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEC2IZNS1_13freeExtBufferEvE3$_0TnNSt9enable_ifIXsr11ConjunctionINS_8NegationISt7is_sameIS5_NSt5decayIT_E4typeEEEENS_14is_invocable_rIvOSC_JS3_EEEEE5valueEiE4typeELi0EEESI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 1
  store ptr @_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE10uninitCallES3_Pv, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 1
  store ptr @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE4callIZNS1_13freeExtBufferEvE3$_0TnNSt9enable_ifIXntsr3std10is_pointerIT_EE5valueEiE4typeELi0EEEvS3_Pv", ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE10uninitCallES3_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE4callIZNS1_13freeExtBufferEvE3$_0TnNSt9enable_ifIXntsr3std10is_pointerIT_EE5valueEiE4typeELi0EEEvS3_Pv"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  call void @"_ZNK5folly9invoke_fnclIZNS_5IOBuf13freeExtBufferEvE3$_0JRNS2_27SharedInfoObserverEntryBaseEEEEDTclscT_fp_spscT0_fp0_EEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6invokeE, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZNK5folly9invoke_fnclIZNS_5IOBuf13freeExtBufferEvE3$_0JRNS2_27SharedInfoObserverEntryBaseEEEEDTclscT_fp_spscT0_fp0_EEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @"_ZZN5folly5IOBuf13freeExtBufferEvENK3$_0clINS0_27SharedInfoObserverEntryBaseEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf13freeExtBufferEvENK3$_0clINS0_27SharedInfoObserverEntryBaseEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.folly::FunctionRef", align 8
  %10 = alloca %class.anon.19, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZNK5folly5IOBuf8isSharedEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27, %24, %21, %15, %2
  %32 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 0, i64 noundef %32, ptr noundef %11, i64 noundef 1)
  br label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !26
  store i8 %41, ptr %5, align 1, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %43, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !229
  %45 = call noundef ptr @_ZSt8exchangeIPN5folly5IOBuf27SharedInfoObserverEntryBaseEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %45, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %46

46:                                               ; preds = %37, %33
  br label %47

47:                                               ; preds = %46, %31
  %48 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  store i8 0, ptr %48, align 1, !tbaa !54
  store i1 false, ptr %8, align 1
  %49 = call noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %50 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %51 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef 0)
  %52 = icmp ne ptr @_Z14io_buf_free_cbPvm, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = call noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %65 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = ptrtoint ptr %68 to i64
  call void @_Z14io_buf_free_cbPvm(ptr noundef %64, i64 noundef %69) #17
  br label %70

70:                                               ; preds = %63, %57, %53, %47
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEC2IZNS1_14moveToFbStringEvE3$_0TnNSt9enable_ifIXsr11ConjunctionINS_8NegationISt7is_sameIS5_NSt5decayIT_E4typeEEEENS_14is_invocable_rIvOSC_JS3_EEEEE5valueEiE4typeELi0EEESI_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE(ptr noundef %71, ptr %73, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %76 = load i8, ptr %5, align 1, !tbaa !13
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load i8, ptr %5, align 1, !tbaa !13
  %80 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  call void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_(ptr noundef %11, i8 noundef zeroext %79, ptr noundef %81) #17
  br label %82

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 6
  store ptr null, ptr %83, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %11, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !121
  call void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  store i1 true, ptr %8, align 1
  %85 = load i1, ptr %8, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf8isSharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr %6, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %19, %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %15, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %12
  br label %7, !llvm.loop !264

20:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !265
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !267
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = load i64, ptr %9, align 8, !tbaa !79
  %16 = load i32, ptr %10, align 4, !tbaa !267
  call void @_ZN5folly13fbstring_coreIcEC2EPcmmNS_23AcquireMallocatedStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEC2IZNS1_14moveToFbStringEvE3$_0TnNSt9enable_ifIXsr11ConjunctionINS_8NegationISt7is_sameIS5_NSt5decayIT_E4typeEEEENS_14is_invocable_rIvOSC_JS3_EEEEE5valueEiE4typeELi0EEESI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 1
  store ptr @_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE10uninitCallES3_Pv, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %7, i32 0, i32 1
  store ptr @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE4callIZNS1_14moveToFbStringEvE3$_0TnNSt9enable_ifIXntsr3std10is_pointerIT_EE5valueEiE4typeELi0EEEvS3_Pv", ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EPcmmNS_23AcquireMallocatedStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !267
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8, !tbaa !79
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !54
  %18 = load i64, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  %22 = load i64, ptr %9, align 8, !tbaa !79
  %23 = sub i64 %22, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, i8 noundef zeroext -128)
  br label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %25) #17
  call void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %26

26:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i8 %2, ptr %6, align 1, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = load i8, ptr %6, align 1, !tbaa !273
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 56
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !79
  %8 = sub i64 23, %7
  %9 = shl i64 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 0, i64 23
  store i8 %10, ptr %12, align 1, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEE4callIZNS1_14moveToFbStringEvE3$_0TnNSt9enable_ifIXntsr3std10is_pointerIT_EE5valueEiE4typeELi0EEEvS3_Pv"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  call void @"_ZNK5folly9invoke_fnclIZNS_5IOBuf14moveToFbStringEvE3$_0JRNS2_27SharedInfoObserverEntryBaseEEEEDTclscT_fp_spscT0_fp0_EEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6invokeE, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZNK5folly9invoke_fnclIZNS_5IOBuf14moveToFbStringEvE3$_0JRNS2_27SharedInfoObserverEntryBaseEEEEDTclscT_fp_spscT0_fp0_EEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @"_ZZN5folly5IOBuf14moveToFbStringEvENK3$_0clINS0_27SharedInfoObserverEntryBaseEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf14moveToFbStringEvENK3$_0clINS0_27SharedInfoObserverEntryBaseEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %8, %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !273
  %6 = load i8, ptr %3, align 1, !tbaa !273
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %11) #17
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #17
  store i64 %9, ptr %4, align 8, !tbaa !79
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !277
  call void @free(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.22", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %12, ptr %7, align 8, !tbaa !79
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !79
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly5IOBuf8IteratorC2EPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8IteratorC2EPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %7, i32 0, i32 2
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !286
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly5IOBuf8IteratorC2EPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.31, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !287
  store i1 false, ptr %5, align 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %14 = call noundef ptr @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0cvPFvPvSC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %15 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  store ptr %16, ptr %7, align 8, !tbaa !58
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !105
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !79
  %16 = load i64, ptr %9, align 8, !tbaa !79
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i8, ptr %12, align 1, !tbaa !105, !range !106, !noundef !107
  %20 = trunc i8 %19 to i1
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %14, i64 noundef %15, i64 noundef 0, i64 noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !289
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0cvPFvPvSC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEEN3$_08__invokeEPvSC_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEEN3$_08__invokeEPvSC_"(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.31, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0clEPvSC_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0clEPvSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #28
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !289
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind noalias writable sret(%"class.folly::fbvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = call noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %0)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %19

17:                                               ; preds = %11
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.36", align 8
  %8 = alloca %class.anon.37, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %82

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !79
  %23 = call noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %82

25:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %26 = load i64, ptr %4, align 8, !tbaa !79
  %27 = mul i64 %26, 16
  %28 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %27) #17
  %29 = udiv i64 %28, 16
  store i64 %29, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load i64, ptr %5, align 8, !tbaa !79
  %31 = call noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %32 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 0
  store ptr %11, ptr %32, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 1
  store ptr %6, ptr %33, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 2
  store ptr %5, ptr %34, align 8, !tbaa !112
  call void @_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.36") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %35 = load ptr, ptr %6, align 8, !tbaa !315
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE10M_relocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35)
          to label %36 unwind label %55

36:                                               ; preds = %25
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  %37 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  %45 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !320
  %48 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !311
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 16
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %44, i64 noundef %54) #17
  br label %59

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %83

59:                                               ; preds = %41, %36
  %60 = load ptr, ptr %6, align 8, !tbaa !315
  %61 = load i64, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !320
  %65 = load ptr, ptr %6, align 8, !tbaa !315
  %66 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !321
  %69 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !311
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 16
  %76 = getelementptr inbounds %struct.iovec, ptr %65, i64 %75
  %77 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !321
  %79 = load ptr, ptr %6, align 8, !tbaa !315
  %80 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %82

82:                                               ; preds = %59, %24, %15
  ret void

83:                                               ; preds = %55
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %8, ptr %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  store ptr %17, ptr %15, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #17
  store i64 %20, ptr %7, align 8, !tbaa !79
  %21 = call noundef i64 @_ZN5folly2toImmEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES2_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %21, ptr %18, align 8, !tbaa !324
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %22

22:                                               ; preds = %13, %9
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  store ptr %24, ptr %5, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = icmp ne ptr %26, %8
  br i1 %27, label %9, label %28, !llvm.loop !325

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5iovecEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI5iovecEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5iovecEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5iovecEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #17
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = mul i64 %22, 16
  %24 = icmp ult i64 %23, 4096
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %49

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %27 = load i64, ptr %5, align 8, !tbaa !79
  %28 = mul i64 %27, 16
  %29 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %28) #17
  store i64 %29, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  store ptr %32, ptr %7, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !79
  %35 = call i64 @xallocx(ptr noundef %33, i64 noundef %34, i64 noundef 0, i32 noundef 0) #17
  %36 = load i64, ptr %6, align 8, !tbaa !79
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !311
  %42 = load i64, ptr %6, align 8, !tbaa !79
  %43 = udiv i64 %42, 16
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !320
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %49

49:                                               ; preds = %48, %25, %11
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl10D_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE10M_relocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_moveEPS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_doneEPS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, ptr noundef %16, ptr noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !106, !noundef !107
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !315
  %10 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl10D_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = mul i64 %5, 16
  %7 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.36", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !337
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_moveEPS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !315
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !315
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !315
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  %12 = load ptr, ptr %8, align 8, !tbaa !315
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE23relocate_move_or_memcpyEPS1_S4_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_doneEPS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !315
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE23relocate_move_or_memcpyEPS1_S4_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !315
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !315
  %9 = load ptr, ptr %7, align 8, !tbaa !315
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !315
  %13 = load ptr, ptr %7, align 8, !tbaa !315
  %14 = load ptr, ptr %8, align 8, !tbaa !315
  %15 = load ptr, ptr %7, align 8, !tbaa !315
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = mul i64 %19, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.36", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE7reserveEmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZZN5folly8fbvectorI5iovecSaIS1_EE7reserveEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly8fbvectorI5iovecSaIS1_EE7reserveEmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  call void @free(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt15__new_allocatorI5iovecED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_(ptr noundef %9, ptr noundef %11) #17
  %12 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !328
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %13, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5iovecED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !321
  %17 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE11M_constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !321
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly2toImmEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES2_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE11M_constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  %8 = load ptr, ptr %6, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::detail::ScopeGuardImpl.39", align 8
  %16 = alloca %class.anon.40, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !315
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %20 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = mul i64 %20, 16
  %22 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %21) #17
  store i64 %22, ptr %5, align 8, !tbaa !79
  %23 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #17
  br i1 %23, label %24, label %76

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !311
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 16
  %35 = mul i64 %34, 16
  %36 = icmp uge i64 %35, 4096
  br i1 %36, label %37, label %76

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %38 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %39 = mul i64 %38, 16
  %40 = add i64 16, %39
  %41 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %40) #17
  store i64 %41, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %42 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %42, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %43 = load i64, ptr %7, align 8, !tbaa !79
  %44 = load i64, ptr %6, align 8, !tbaa !79
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !311
  store ptr %48, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i64, ptr %6, align 8, !tbaa !79
  %51 = load i64, ptr %8, align 8, !tbaa !79
  %52 = call i64 @xallocx(ptr noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef 0) #17
  store i64 %52, ptr %10, align 8, !tbaa !79
  %53 = load i64, ptr %6, align 8, !tbaa !79
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !311
  %59 = load i64, ptr %10, align 8, !tbaa !79
  %60 = udiv i64 %59, 16
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !320
  %64 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !321
  %67 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE11M_constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw %struct.iovec, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !321
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %124 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %77 = load i64, ptr %5, align 8, !tbaa !79
  %78 = udiv i64 %77, 16
  store i64 %78, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %79 = load i64, ptr %12, align 8, !tbaa !79
  %80 = call noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %81 = load ptr, ptr %13, align 8, !tbaa !315
  %82 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %83 = getelementptr inbounds nuw %struct.iovec, ptr %81, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  %84 = getelementptr inbounds nuw %class.anon.40, ptr %16, i32 0, i32 0
  store ptr %19, ptr %84, align 8, !tbaa !341
  %85 = getelementptr inbounds nuw %class.anon.40, ptr %16, i32 0, i32 1
  store ptr %13, ptr %85, align 8, !tbaa !319
  %86 = getelementptr inbounds nuw %class.anon.40, ptr %16, i32 0, i32 2
  store ptr %12, ptr %86, align 8, !tbaa !112
  call void @_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  %87 = load ptr, ptr %13, align 8, !tbaa !315
  %88 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !311
  %91 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !321
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE13relocate_moveEPS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %87, ptr noundef %90, ptr noundef %93)
          to label %94 unwind label %108

94:                                               ; preds = %76
  %95 = load ptr, ptr %14, align 8, !tbaa !315
  %96 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE11M_constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !315
  %98 = getelementptr inbounds nuw %struct.iovec, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !315
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  %99 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !311
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !311
  %107 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %106, i64 noundef %107) #17
  br label %112

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %127

112:                                              ; preds = %103, %94
  %113 = load ptr, ptr %13, align 8, !tbaa !315
  %114 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !311
  %116 = load ptr, ptr %14, align 8, !tbaa !315
  %117 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !321
  %119 = load ptr, ptr %13, align 8, !tbaa !315
  %120 = load i64, ptr %12, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.iovec, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %19, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %112, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %132 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %108
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %18, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 4, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %17 = mul i64 %16, 2
  store i64 %17, ptr %2, align 8
  br label %29

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %20 = icmp ugt i64 %19, 8192
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %23 = mul i64 %22, 2
  store i64 %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %18
  %25 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = mul i64 %25, 3
  %27 = add i64 %26, 1
  %28 = udiv i64 %27, 2
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %21, %15, %9
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !106, !noundef !107
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.39", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !337
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.39", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_8fbvectorI5iovecSaIS2_EE16emplace_back_auxIJS2_EEEvDpOT_EUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %class.anon.40, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %class.anon.40, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE12M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf7wrapIovEPK5iovecm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %48, %3
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = load i64, ptr %6, align 8, !tbaa !79
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !315
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !324
  store i64 %25, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !315
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.iovec, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !322
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !79
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !79
  invoke void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef %34, i64 noundef %35)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %46

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %64

44:                                               ; preds = %36
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %46

46:                                               ; preds = %44, %38
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !79
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !79
  br label %15, !llvm.loop !347

51:                                               ; preds = %19
  %52 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #17
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
          to label %57 unwind label %58

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %64

62:                                               ; preds = %51
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

64:                                               ; preds = %58, %40
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf16takeOwnershipIovEPK5iovecmPFvPvS4_ES4_b(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !315
  store i64 %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %59, %6
  %23 = load i64, ptr %14, align 8, !tbaa !79
  %24 = load i64, ptr %9, align 8, !tbaa !79
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %62

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !315
  %29 = load i64, ptr %14, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !324
  store i64 %32, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %33 = load ptr, ptr %8, align 8, !tbaa !315
  %34 = load i64, ptr %14, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !322
  store ptr %37, ptr %16, align 8, !tbaa !12
  %38 = load i64, ptr %15, align 8, !tbaa !79
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = load i64, ptr %15, align 8, !tbaa !79
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load i8, ptr %12, align 1, !tbaa !105, !range !106, !noundef !107
  %46 = trunc i8 %45 to i1
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
          to label %47 unwind label %51

47:                                               ; preds = %40
  %48 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %57

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %75

55:                                               ; preds = %47
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %57

57:                                               ; preds = %55, %49
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %58

58:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %14, align 8, !tbaa !79
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8, !tbaa !79
  br label %22, !llvm.loop !349

62:                                               ; preds = %26
  %63 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #17
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
          to label %68 unwind label %69

68:                                               ; preds = %67
  store i32 1, ptr %20, align 4
  br label %74

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %75

73:                                               ; preds = %62
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

75:                                               ; preds = %69, %51
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %19, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.folly::IOBuf::FillIovResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !315
  store i64 %2, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr %12, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i64, ptr %9, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #17
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !315
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !322
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !315
  %31 = load i64, ptr %9, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.iovec, ptr %32, i32 0, i32 1
  store i64 %29, ptr %33, align 8, !tbaa !324
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #17
  %36 = load i64, ptr %10, align 8, !tbaa !79
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !79
  %38 = load i64, ptr %9, align 8, !tbaa !79
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %21, %17
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #17
  store ptr %42, ptr %8, align 8, !tbaa !47
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.folly::IOBuf::FillIovResult", ptr %4, i32 0, i32 0
  %47 = load i64, ptr %9, align 8, !tbaa !79
  store i64 %47, ptr %46, align 8, !tbaa !350
  %48 = getelementptr inbounds nuw %"struct.folly::IOBuf::FillIovResult", ptr %4, i32 0, i32 1
  %49 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %49, ptr %48, align 8, !tbaa !352
  store i32 1, ptr %11, align 4
  br label %54

50:                                               ; preds = %40
  br label %13, !llvm.loop !353

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw %"struct.folly::IOBuf::FillIovResult", ptr %4, i32 0, i32 0
  store i64 0, ptr %52, align 8, !tbaa !350
  %53 = getelementptr inbounds nuw %"struct.folly::IOBuf::FillIovResult", ptr %4, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !352
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %55 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5folly5IOBuf24approximateShareCountOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %15, i32 0, i32 3
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #17
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly9IOBufHashclERKNS_5IOBufE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::SpookyHashV2", align 8
  %6 = alloca %"class.folly::io::Cursor", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 304, ptr %5) #17
  invoke void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %5, i64 noundef 0, i64 noundef 0)
          to label %11 unwind label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %31, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = invoke { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %14, 1
  store ptr %19, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %35

21:                                               ; preds = %15
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %29

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef %24, i64 noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 2, label %32
  ]

31:                                               ; preds = %29
  br label %13, !llvm.loop !356

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  invoke void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef %9, ptr noundef %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8, !tbaa !79
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 304, ptr %5) #17
  ret i64 %34

35:                                               ; preds = %32, %26, %23, %15, %13, %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %29
  unreachable
}

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %4, align 8, !tbaa !79
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %14, ptr %4, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %13, %1
  %16 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %17 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %18 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ult i64 %10, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !361
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !361
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  ret void
}

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 6
  %15 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  store i64 %15, ptr %14, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !364
  %22 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  %23 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !366
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !361
  %25 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  %27 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !363
  br label %29

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i64, ptr %3, align 8, !tbaa !79
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ false, %5 ], [ %9, %8 ]
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  store i64 %13, ptr %3, align 8, !tbaa !79
  br label %5, !llvm.loop !369

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  ret ptr %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !359
  %17 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %55, %1
  br i1 false, label %19, label %62

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !366
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = icmp ule ptr %21, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !361
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !363
  %30 = icmp ule ptr %27, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  store i1 true, ptr %5, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.26, i32 noundef 836)
  store i1 true, ptr %6, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.27)
          to label %42 unwind label %46

42:                                               ; preds = %40
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

46:                                               ; preds = %40, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  %50 = load i1, ptr %6, align 1
  br i1 %50, label %56, label %58

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i1, ptr %5, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %18, !llvm.loop !370

56:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i1, ptr %5, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %156

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %99, %62
  br i1 false, label %64, label %106

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !364
  %67 = icmp eq ptr %66, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !366
  %71 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !364
  %73 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %72) #17
  %74 = icmp eq ptr %70, %73
  br label %75

75:                                               ; preds = %68, %64
  %76 = phi i1 [ true, %64 ], [ %74, %68 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %87

82:                                               ; preds = %75
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26, i32 noundef 837)
  store i1 true, ptr %12, align 1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.28)
          to label %86 unwind label %90

86:                                               ; preds = %84
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i1, ptr %12, align 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

90:                                               ; preds = %84, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  %94 = load i1, ptr %12, align 1
  br i1 %94, label %100, label %102

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i1, ptr %11, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %63, !llvm.loop !371

100:                                              ; preds = %90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i1, ptr %11, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %156

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %148, %106
  br i1 false, label %108, label %155

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !364
  %111 = icmp eq ptr %110, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !363
  %115 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !366
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !364
  %122 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %121) #17
  %123 = icmp ule i64 %119, %122
  br label %124

124:                                              ; preds = %112, %108
  %125 = phi i1 [ true, %108 ], [ %123, %112 ]
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %136

131:                                              ; preds = %124
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  store i1 true, ptr %15, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.26, i32 noundef 840)
  store i1 true, ptr %16, align 1
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.29)
          to label %135 unwind label %139

135:                                              ; preds = %133
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %134)
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i1, ptr %16, align 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

139:                                              ; preds = %133, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  %143 = load i1, ptr %16, align 1
  br i1 %143, label %149, label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %107, !llvm.loop !372

149:                                              ; preds = %139
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %139
  %152 = load i1, ptr %15, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %156

155:                                              ; preds = %107
  ret void

156:                                              ; preds = %154, %105, %61
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  store ptr %9, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = icmp eq ptr %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !363
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !361
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !367
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !367
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !364
  %40 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  %41 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !366
  %42 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !364
  %45 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #17
  %46 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !363
  %47 = call noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %47, label %48, label %77

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !361
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !368
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !363
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !361
  %62 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !368
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !363
  br label %66

66:                                               ; preds = %59, %48
  %67 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !363
  %69 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !361
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !368
  %76 = sub i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !368
  br label %77

77:                                               ; preds = %66, %25
  %78 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !368
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = icmp ne i64 %7, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) @.str.30) #27
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  br label %10

10:                                               ; preds = %26, %2
  %11 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  store i64 %11, ptr %7, align 8, !tbaa !79
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !79
  %17 = load i64, ptr %6, align 8, !tbaa !79
  %18 = add i64 %17, %16
  store i64 %18, ptr %6, align 8, !tbaa !79
  %19 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %15
  %27 = load i64, ptr %7, align 8, !tbaa !79
  %28 = load i64, ptr %5, align 8, !tbaa !79
  %29 = sub i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !79
  br label %10, !llvm.loop !373

30:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %40 [
    i32 2, label %32
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %9, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !361
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8, !tbaa !361
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %37 = load i64, ptr %6, align 8, !tbaa !79
  %38 = load i64, ptr %5, align 8, !tbaa !79
  %39 = add i64 %37, %38
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = call ptr @__cxa_allocate_exception(i64 16) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !374
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #27
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK5folly12IOBufCompare4implERKNS_5IOBufES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::io::Cursor", align 8
  %9 = alloca %"class.folly::io::Cursor", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !376
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %21) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %88, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %24 = invoke { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %24, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %30 = invoke { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %31 unwind label %91

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %38, label %39, label %47

39:                                               ; preds = %37, %31
  %40 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %41 = zext i1 %40 to i32
  %42 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %41, %43
  %45 = invoke noundef signext i8 @_ZN5folly11to_orderingIiEENS_8orderingET_(i32 noundef %44)
          to label %46 unwind label %91

46:                                               ; preds = %39
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %48 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %48, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %49 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %49, ptr %15, align 8, !tbaa !79
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %51 = load i64, ptr %50, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i64 %51, ptr %13, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %68, %47
  br i1 false, label %53, label %69

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %55 = load i64, ptr %13, align 8, !tbaa !79
  %56 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %55)
  store i64 %56, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %57 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
          to label %58 unwind label %91

58:                                               ; preds = %54
  store i32 %57, ptr %18, align 4, !tbaa !30
  %59 = invoke noundef ptr @_ZN6google12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef @.str.31)
          to label %60 unwind label %91

60:                                               ; preds = %58
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %59)
          to label %61 unwind label %91

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %62 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %68

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 1461, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %67 unwind label %91

67:                                               ; preds = %65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  unreachable

68:                                               ; preds = %63
  br label %52, !llvm.loop !378

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %70 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %71 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %72 = load i64, ptr %13, align 8, !tbaa !79
  %73 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %72) #31
  %74 = invoke noundef signext i8 @_ZN5folly11to_orderingIiEENS_8orderingET_(i32 noundef %73)
          to label %75 unwind label %91

75:                                               ; preds = %69
  store i8 %74, ptr %20, align 1, !tbaa !379
  %76 = load i8, ptr %20, align 1, !tbaa !379
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, ptr %20, align 1, !tbaa !379
  store i8 %79, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

80:                                               ; preds = %75
  %81 = load i64, ptr %13, align 8, !tbaa !79
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %81)
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = load i64, ptr %13, align 8, !tbaa !79
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %83)
          to label %84 unwind label %91

84:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %86

86:                                               ; preds = %85, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %23, !llvm.loop !381

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  %90 = load i8, ptr %4, align 1
  ret i8 %90

91:                                               ; preds = %82, %80, %69, %65, %64, %60, %58, %54, %39, %25, %23
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly11to_orderingIiEENS_8orderingET_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = mul nsw i32 %5, -1
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !112
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !10, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !21, i64 28, !14, i64 29, !22, i64 30}
!17 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!18 = !{!"_ZTSSt6atomicIjE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!23 = !{!16, !9, i64 8}
!24 = !{!16, !17, i64 16}
!25 = !{!16, !21, i64 28}
!26 = !{!16, !14, i64 29}
!27 = !{!22, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!33 = !{!19, !20, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !17, i64 8}
!36 = !{!"_ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !17, i64 8, !17, i64 16}
!37 = !{!36, !17, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEE", !9, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEE", !9, i64 0, !9, i64 8}
!46 = !{!45, !9, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly5IOBuf15HeapFullStorageE", !9, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN6google13CheckOpStringE", !59, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSSt12memory_order", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5folly5IOBuf11HeapStorageE", !9, i64 0}
!68 = !{!69, !71, i64 0}
!69 = !{!"_ZTSN5folly5IOBuf11HeapStorageE", !70, i64 0, !74, i64 8}
!70 = !{!"_ZTSN5folly5IOBuf10HeapPrefixE", !71, i64 0, !72, i64 2, !20, i64 4}
!71 = !{!"short", !10, i64 0}
!72 = !{!"_ZTSSt6atomicIhE", !73, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!74 = !{!"_ZTSN5folly5IOBufE", !75, i64 0, !51, i64 8, !75, i64 16, !51, i64 24, !48, i64 32, !48, i64 40, !8, i64 48}
!75 = !{!"long", !10, i64 0}
!76 = !{!71, !71, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!69, !20, i64 4}
!79 = !{!75, !75, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSo", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly5IOBuf10HeapPrefixE", !9, i64 0}
!93 = !{!70, !71, i64 0}
!94 = !{!70, !20, i64 4}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6atomicIhE", !9, i64 0}
!101 = !{!73, !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !9, i64 0}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!21, !21, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSZN5folly6detail23usingJEMallocOrTCMallocEvE11Initializer", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZN5folly13usingTCMallocEvE11Initializer", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN5folly5IOBuf8CreateOpE", !10, i64 0}
!118 = !{!74, !75, i64 0}
!119 = !{!74, !51, i64 8}
!120 = !{!74, !75, i64 16}
!121 = !{!74, !51, i64 24}
!122 = !{!74, !48, i64 32}
!123 = !{!74, !48, i64 40}
!124 = !{!74, !8, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN5folly5IOBuf12CopyBufferOpE", !10, i64 0}
!131 = distinct !{!131, !41}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!134 = !{!135, !51, i64 0}
!135 = !{!"_ZTSN5folly5RangeIPKhEE", !51, i64 0, !51, i64 8}
!136 = !{!135, !51, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSN5folly5IOBuf9SizedFreeE", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN5folly5IOBuf19TakeOwnershipOptionE", !10, i64 0}
!141 = distinct !{!141, !41}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSN5folly5IOBuf15HeapFullStorageE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 bool", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!162 = !{!163, !48, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !48, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!168 = distinct !{!168, !41}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN5folly5IOBuf14CombinedOptionE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTSN5folly5IOBuf15TakeOwnershipOpE", !10, i64 0}
!173 = distinct !{!173, !41}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!178 = !{!179, !21, i64 0}
!179 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !21, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!186 = !{!187, !185, i64 32}
!187 = !{!"_ZTSSt8ios_base", !75, i64 8, !75, i64 16, !188, i64 24, !185, i64 28, !185, i64 32, !189, i64 40, !190, i64 48, !10, i64 64, !20, i64 192, !191, i64 200, !192, i64 208}
!188 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!189 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!190 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !75, i64 8}
!191 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!192 = !{!"_ZTSSt6locale", !193, i64 0}
!193 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!194 = !{i64 0, i64 8, !144, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!195 = !{!196, !145, i64 0}
!196 = !{!"_ZTSZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_bE3$_0", !145, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!197 = !{!196, !9, i64 8}
!198 = !{!196, !9, i64 16}
!199 = !{!196, !9, i64 24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EEE", !9, i64 0}
!202 = !{i64 0, i64 8, !144, i64 8, i64 8, !12}
!203 = !{!204, !145, i64 0}
!204 = !{!"_ZTSZN5folly5IOBufC1ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmbE3$_0", !145, i64 0, !9, i64 8}
!205 = !{!204, !9, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EEE", !9, i64 0}
!208 = !{i64 0, i64 8, !142, i64 8, i64 8, !144, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12}
!209 = !{!210, !143, i64 0}
!210 = !{!"_ZTSZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionEE3$_0", !143, i64 0, !145, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!211 = !{!210, !145, i64 8}
!212 = !{!210, !9, i64 16}
!213 = !{!210, !9, i64 24}
!214 = !{!210, !9, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSN5folly5IOBuf12WrapBufferOpE", !10, i64 0}
!217 = distinct !{!217, !41}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = !{!230, !230, i64 0}
!230 = !{!"std::nullptr_t", !10, i64 0}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 std::nullptr_t", !9, i64 0}
!239 = distinct !{!239, !41}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSZN5folly5IOBuf14maybeSplitTailEvE16SplitTailStorage", !9, i64 0}
!242 = distinct !{!242, !41}
!243 = distinct !{!243, !41}
!244 = distinct !{!244, !41}
!245 = distinct !{!245, !41}
!246 = distinct !{!246, !41}
!247 = distinct !{!247, !41}
!248 = distinct !{!248, !41}
!249 = distinct !{!249, !41}
!250 = distinct !{!250, !41}
!251 = distinct !{!251, !41}
!252 = distinct !{!252, !41}
!253 = distinct !{!253, !41}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt14overflow_error", !9, i64 0}
!256 = distinct !{!256, !41}
!257 = distinct !{!257, !41}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5folly9invoke_fnE", !9, i64 0}
!264 = distinct !{!264, !41}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"_ZTSN5folly23AcquireMallocatedStringE", !10, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!275 = !{!276, !75, i64 16}
!276 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !51, i64 0, !75, i64 8, !75, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5folly5IOBuf8IteratorE", !9, i64 0}
!283 = !{!284, !48, i64 0}
!284 = !{!"_ZTSN5folly5IOBuf8IteratorE", !48, i64 0, !48, i64 8, !135, i64 16}
!285 = !{!284, !48, i64 8}
!286 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !9, i64 0}
!289 = !{!290, !75, i64 8}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !291, i64 0, !75, i64 8, !10, i64 16}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt15_Swallow_assign", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!296 = !{!290, !51, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !9, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !9, i64 0}
!311 = !{!312, !314, i64 0}
!312 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTS5iovec", !9, i64 0}
!315 = !{!314, !314, i64 0}
!316 = !{!317, !310, i64 0}
!317 = !{!"_ZTSZN5folly8fbvectorI5iovecSaIS1_EE7reserveEmEUlvE_", !310, i64 0, !318, i64 8, !113, i64 16}
!318 = !{!"p2 _ZTS5iovec", !9, i64 0}
!319 = !{!318, !318, i64 0}
!320 = !{!312, !314, i64 16}
!321 = !{!312, !314, i64 8}
!322 = !{!323, !9, i64 0}
!323 = !{!"_ZTS5iovec", !9, i64 0, !75, i64 8}
!324 = !{!323, !75, i64 8}
!325 = distinct !{!325, !41}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !9, i64 0}
!328 = !{!313, !314, i64 0}
!329 = !{!313, !314, i64 8}
!330 = !{!313, !314, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSaI5iovecE", !9, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__new_allocatorI5iovecE", !9, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EEE", !9, i64 0}
!337 = !{i64 0, i64 8, !309, i64 8, i64 8, !319, i64 16, i64 8, !112}
!338 = !{!317, !318, i64 8}
!339 = !{!317, !113, i64 16}
!340 = !{i64 0, i64 8, !12, i64 8, i64 8, !79}
!341 = !{!342, !310, i64 0}
!342 = !{!"_ZTSZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_EUlvE_", !310, i64 0, !318, i64 8, !113, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EEE", !9, i64 0}
!345 = !{!342, !318, i64 8}
!346 = !{!342, !113, i64 16}
!347 = distinct !{!347, !41}
!348 = !{i64 0, i64 8, !47}
!349 = distinct !{!349, !41}
!350 = !{!351, !75, i64 0}
!351 = !{!"_ZTSN5folly5IOBuf13FillIovResultE", !75, i64 0, !75, i64 8}
!352 = !{!351, !75, i64 8}
!353 = distinct !{!353, !41}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5folly9IOBufHashE", !9, i64 0}
!356 = distinct !{!356, !41}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5folly2io6CursorE", !9, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0}
!361 = !{!362, !51, i64 32}
!362 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !48, i64 0, !48, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !75, i64 40, !75, i64 48}
!363 = !{!362, !51, i64 24}
!364 = !{!362, !48, i64 0}
!365 = !{!362, !48, i64 8}
!366 = !{!362, !51, i64 16}
!367 = !{!362, !75, i64 40}
!368 = !{!362, !75, i64 48}
!369 = distinct !{!369, !41}
!370 = distinct !{!370, !41}
!371 = distinct !{!371, !41}
!372 = distinct !{!372, !41}
!373 = distinct !{!373, !41}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5folly12IOBufCompareE", !9, i64 0}
!378 = distinct !{!378, !41}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTSN5folly8orderingE", !10, i64 0}
!381 = distinct !{!381, !41}
