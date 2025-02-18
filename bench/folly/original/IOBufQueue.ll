target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.2" = type { ptr, i64 }
%"struct.std::pair.4" = type { ptr, i64 }
%"struct.std::pair.6" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.9 = type { i8 }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt8exchangeIPhDnET_RS1_OT0_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIPhDnET_RS1_OT0_ = comdat any

$_ZSt9make_pairIPhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly5IOBuf14writableBufferEv = comdat any

$_ZNK5folly5IOBuf8headroomEv = comdat any

$_ZNSt4pairIPvmEC2IPhmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E = comdat any

$_ZSt9make_pairIDniESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIPvmEC2IDniTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E = comdat any

$_ZNSt4pairIPhmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly5IOBuf6bufferEv = comdat any

$_ZNSt4pairIDniEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN5folly5IOBuf7prependEm = comdat any

$_ZN5folly10IOBufQueue11updateGuardEb = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly5IOBuf3popEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly10IOBufQueue23updateWritableTailCacheEv = comdat any

$_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN5folly10IOBufQueue12writableTailEv = comdat any

$_ZNK5folly10IOBufQueue8tailroomEv = comdat any

$_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_ = comdat any

$_ZN5folly5IOBuf6unlinkEv = comdat any

$_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZN5folly5IOBuf7trimEndEm = comdat any

$_ZN5folly5IOBuf9trimStartEm = comdat any

$_ZNK5folly5IOBuf9isChainedEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNK5folly5IOBuf8capacityEv = comdat any

$_ZN5folly5IOBuf5clearEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK5folly5IOBuf5beginEv = comdat any

$_ZNK5folly5IOBuf3endEv = comdat any

$_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv = comdat any

$_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_ = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_ = comdat any

$_ZNK5folly5IOBuf8Iterator5equalERKS1_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv = comdat any

$_ZNK5folly5IOBuf8Iterator11dereferenceEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv = comdat any

$_ZN5folly5IOBuf8Iterator9incrementEv = comdat any

$_ZN5folly5IOBuf8Iterator12adjustForEndEv = comdat any

$_ZN5folly5RangeIPKhEC2Ev = comdat any

$_ZN5folly5IOBuf8Iterator6setValEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_S2_ = comdat any

$_ZN5folly5IOBuf6gatherEm = comdat any

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufQueue.h\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"amount <= headroom()\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Not enough room to prepend\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.16 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufQueue.cpp\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Check failed: rest == nullptr || rest.get() == src \00", align 1
@_ZN12_GLOBAL__N_114MIN_ALLOC_SIZEE = internal constant i64 2000, align 8
@_ZN12_GLOBAL__N_114MAX_ALLOC_SIZEE = internal constant i64 8000, align 8
@.str.18 = private unnamed_addr constant [60 x i8] c"Attempt to remove more bytes than are present in IOBufQueue\00", align 1
@_ZTISt15underflow_error = external constant ptr
@.str.19 = private unnamed_addr constant [18 x i8] c"amount <= length_\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Attempt to trim more bytes than are present in IOBufQueue\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE
@_ZN5folly10IOBufQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10IOBufQueueD2Ev
@_ZN5folly10IOBufQueueC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  store ptr %14, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  invoke void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !34
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %8 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %16 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %14) #15
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %12, %1
  br label %20

20:                                               ; preds = %53, %19
  br i1 false, label %21, label %54

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %25 = icmp eq ptr %23, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !34, !range !63, !noundef !64
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %46

38:                                               ; preds = %31
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %39 unwind label %55

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 707)
          to label %40 unwind label %55

40:                                               ; preds = %39
  store i1 true, ptr %6, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.1)
          to label %44 unwind label %55

44:                                               ; preds = %42
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %55

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %20, !llvm.loop !65

54:                                               ; preds = %20
  ret void

55:                                               ; preds = %44, %42, %40, %39, %38
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %19 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %21 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  store ptr %21, ptr %3, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %49, %18
  br i1 false, label %23, label %50

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !68
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %72

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %36, ptr %6, align 8, !tbaa !68
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %72

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.2)
          to label %40 unwind label %72

40:                                               ; preds = %38
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39)
          to label %41 unwind label %72

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %42 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %72

43:                                               ; preds = %41
  br i1 %42, label %45, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 720, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %72

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %72

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  unreachable

49:                                               ; preds = %44
  br label %22, !llvm.loop !70

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %51 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8, !tbaa !71
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = load i64, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %62) #15
  %63 = load i64, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !17
  %67 = load i64, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store ptr %70, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %71

71:                                               ; preds = %50, %1
  ret void

72:                                               ; preds = %46, %45, %41, %40, %38, %31, %24
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  invoke void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %24

11:                                               ; preds = %2
  %12 = call { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %8, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !15
  %21 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %22 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %8, i32 0, i32 1
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %8

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.google::LogMessageVoidify", align 1
  %28 = alloca %"class.google::LogMessageFatal", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.google::LogMessageVoidify", align 1
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.google::LogMessageVoidify", align 1
  %36 = alloca %"class.google::LogMessageFatal", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %39 = load ptr, ptr %2, align 8
  br label %40

40:                                               ; preds = %64, %1
  br i1 false, label %41, label %65

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %4, align 8, !tbaa !68
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %333

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  store ptr %51, ptr %5, align 8, !tbaa !68
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %333

53:                                               ; preds = %46
  %54 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.3)
          to label %55 unwind label %333

55:                                               ; preds = %53
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %54)
          to label %56 unwind label %333

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %57 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %333

58:                                               ; preds = %56
  br i1 %57, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %64

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 662, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %333

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %333

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  unreachable

64:                                               ; preds = %59
  br label %40, !llvm.loop !79

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %93, %65
  br i1 false, label %67, label %94

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %69 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  store ptr %73, ptr %8, align 8, !tbaa !68
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %333

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %76 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  store ptr %80, ptr %9, align 8, !tbaa !68
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %333

82:                                               ; preds = %75
  %83 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.4)
          to label %84 unwind label %333

84:                                               ; preds = %82
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
          to label %85 unwind label %333

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %86 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %333

87:                                               ; preds = %85
  br i1 %86, label %89, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %93

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 665, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %333

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %92 unwind label %333

92:                                               ; preds = %90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  unreachable

93:                                               ; preds = %88
  br label %66, !llvm.loop !80

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %132, %94
  br i1 false, label %96, label %133

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = icmp ne ptr %101, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = icmp eq ptr %108, null
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i1 [ true, %96 ], [ %109, %103 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %125

117:                                              ; preds = %110
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %118 unwind label %333

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  store i1 true, ptr %13, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 668)
          to label %119 unwind label %333

119:                                              ; preds = %118
  store i1 true, ptr %14, align 1
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %121 unwind label %333

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.5)
          to label %123 unwind label %333

123:                                              ; preds = %121
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %333

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i1, ptr %14, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %95, !llvm.loop !81

133:                                              ; preds = %95
  br label %134

134:                                              ; preds = %161, %133
  br i1 false, label %135, label %162

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !38, !range !63, !noundef !64
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  br label %154

146:                                              ; preds = %135
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %147 unwind label %333

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  store i1 true, ptr %17, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 671)
          to label %148 unwind label %333

148:                                              ; preds = %147
  store i1 true, ptr %18, align 1
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %150 unwind label %333

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.6)
          to label %152 unwind label %333

152:                                              ; preds = %150
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %333

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %145
  %155 = load i1, ptr %18, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %17, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %134, !llvm.loop !82

162:                                              ; preds = %134
  %163 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %332

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %194, %169
  br i1 false, label %171, label %195

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %173 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr null) #15
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  br label %187

179:                                              ; preds = %171
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %180 unwind label %333

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  store i1 true, ptr %21, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 675)
          to label %181 unwind label %333

181:                                              ; preds = %180
  store i1 true, ptr %22, align 1
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %183 unwind label %333

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.7)
          to label %185 unwind label %333

185:                                              ; preds = %183
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %333

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %178
  %188 = load i1, ptr %22, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i1, ptr %21, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %170, !llvm.loop !83

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %225, %195
  br i1 false, label %197, label %226

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %201 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #15
  %202 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %201) #15
  %203 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %202) #15
  %204 = icmp eq ptr %199, %203
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  br label %218

210:                                              ; preds = %197
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %211 unwind label %333

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  store i1 true, ptr %25, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 676)
          to label %212 unwind label %333

212:                                              ; preds = %211
  store i1 true, ptr %26, align 1
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %214 unwind label %333

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.8)
          to label %216 unwind label %333

216:                                              ; preds = %214
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %333

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %209
  %219 = load i1, ptr %26, align 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i1, ptr %25, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %196, !llvm.loop !84

226:                                              ; preds = %196
  br label %227

227:                                              ; preds = %257, %226
  br i1 false, label %228, label %258

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = icmp ule ptr %230, %235
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  br label %250

242:                                              ; preds = %228
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %243 unwind label %333

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  store i1 true, ptr %29, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i32 noundef 677)
          to label %244 unwind label %333

244:                                              ; preds = %243
  store i1 true, ptr %30, align 1
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %246 unwind label %333

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.9)
          to label %248 unwind label %333

248:                                              ; preds = %246
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %333

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %241
  %251 = load i1, ptr %30, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %250
  %255 = load i1, ptr %29, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %227, !llvm.loop !85

258:                                              ; preds = %227
  br label %259

259:                                              ; preds = %291, %258
  br i1 false, label %260, label %292

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %267 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %266) #15
  %268 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %267) #15
  %269 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %268) #15
  %270 = icmp uge ptr %265, %269
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %274, label %276, label %275

275:                                              ; preds = %260
  br label %284

276:                                              ; preds = %260
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %277 unwind label %333

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  store i1 true, ptr %33, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 678)
          to label %278 unwind label %333

278:                                              ; preds = %277
  store i1 true, ptr %34, align 1
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %280 unwind label %333

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.10)
          to label %282 unwind label %333

282:                                              ; preds = %280
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %333

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %275
  %285 = load i1, ptr %34, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i1, ptr %33, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %259, !llvm.loop !86

292:                                              ; preds = %259
  br label %293

293:                                              ; preds = %330, %292
  br i1 false, label %294, label %331

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"struct.std::pair", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %301 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %300) #15
  %302 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %301) #15
  %303 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %302) #15
  %304 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %305 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %304) #15
  %306 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %305) #15
  %307 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %306) #15
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %307
  %309 = icmp eq ptr %299, %308
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  br i1 %313, label %315, label %314

314:                                              ; preds = %294
  br label %323

315:                                              ; preds = %294
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %316 unwind label %333

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  store i1 true, ptr %37, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str, i32 noundef 681)
          to label %317 unwind label %333

317:                                              ; preds = %316
  store i1 true, ptr %38, align 1
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %319 unwind label %333

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str.11)
          to label %321 unwind label %333

321:                                              ; preds = %319
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %333

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %314
  %324 = load i1, ptr %38, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %323
  %328 = load i1, ptr %37, align 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  br label %293, !llvm.loop !87

331:                                              ; preds = %293
  br label %332

332:                                              ; preds = %331, %162
  ret void

333:                                              ; preds = %321, %319, %317, %316, %315, %282, %280, %278, %277, %276, %248, %246, %244, %243, %242, %216, %214, %212, %211, %210, %185, %183, %181, %180, %179, %152, %150, %148, %147, %146, %123, %121, %119, %118, %117, %90, %89, %85, %84, %82, %75, %68, %61, %60, %56, %55, %53, %46, %42
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8, !tbaa !68
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
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %28, %2
  br i1 false, label %11, label %29

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
          to label %15 unwind label %34

15:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !tbaa !71
  %19 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.12)
          to label %20 unwind label %34

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

28:                                               ; preds = %23
  br label %10, !llvm.loop !99

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !92
  ret void

34:                                               ; preds = %25, %24, %20, %18, %15, %12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ule ptr %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #10

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load i64, ptr %10, align 8, !tbaa !71
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
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = invoke { ptr, ptr } @_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %8, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load i8, ptr %6, align 1, !tbaa !15, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load i8, ptr %10, align 1, !tbaa !15, !range !63, !noundef !64
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !15
  %15 = load i8, ptr %5, align 1, !tbaa !15, !range !63, !noundef !64
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !115
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 1, i1 false), !tbaa.struct !14
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  store ptr %19, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  invoke void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %21 unwind label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !126
  %29 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %30 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !100
  %33 = call noundef ptr @_ZSt8exchangeIPhDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !100
  invoke void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %49

38:                                               ; preds = %21
  %39 = call { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %44, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  %48 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8, !tbaa !34
  ret void

49:                                               ; preds = %21, %2
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPhDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = invoke noundef ptr @_ZSt10__exchangeIPhDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  store i64 %10, ptr %11, align 8, !tbaa !71
  %12 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPhDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp ne ptr %12, %11
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 1, i1 false), !tbaa.struct !14
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !126
  %25 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %26 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %27, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !100
  %29 = call noundef ptr @_ZSt8exchangeIPhDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %30 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !100
  invoke void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %46

34:                                               ; preds = %14
  %35 = call { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  %41 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %11, i32 0, i32 5
  %44 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %43, i32 0, i32 1
  store i8 1, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %34, %2
  ret ptr %11

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue8headroomEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca %"struct.std::pair.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  store ptr %16, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  store i64 %19, ptr %6, align 8, !tbaa !71
  %20 = call { ptr, i64 } @_ZSt9make_pairIPhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZNSt4pairIPvmEC2IPhmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %26

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !126
  call void @_ZSt9make_pairIDniESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNSt4pairIPvmEC2IDniTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %26

26:                                               ; preds = %25, %13
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPhmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt4pairIPhmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IPhmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %13, ptr %10, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIDniESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  store ptr %2, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNSt4pairIDniEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IDniTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %13, ptr %11, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIDniEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load i32, ptr %10, align 4, !tbaa !126
  store i32 %11, ptr %9, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue13markPrependedEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf7prependEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12) #15
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7prependEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %26, %2
  br i1 false, label %11, label %27

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !71
  %17 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
          to label %18 unwind label %37

18:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 981, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %37

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

26:                                               ; preds = %21
  br label %10, !llvm.loop !148

27:                                               ; preds = %10
  %28 = load i64, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !91
  %33 = load i64, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !92
  ret void

37:                                               ; preds = %23, %22, %18, %12
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !71
  %18 = load i64, ptr %6, align 8, !tbaa !71
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %3
  %21 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.15)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr %21, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #17
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @__cxa_free_exception(ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %45

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %30 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  %31 = load i64, ptr %7, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %6, align 8, !tbaa !71
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = load i64, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  %40 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf7prependEm(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %40) #15
  %41 = load i64, ptr %6, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

45:                                               ; preds = %23
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !15
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !15
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %38

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %19 = load i8, ptr %8, align 1, !tbaa !15, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext %20)
  %21 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !149, !range !63, !noundef !64
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %28 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %25, %18
  %33 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %14, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = load i8, ptr %7, align 1, !tbaa !15, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext %36)
          to label %37 unwind label %39

37:                                               ; preds = %32
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %38

38:                                               ; preds = %37, %17
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load i8, ptr %6, align 1, !tbaa !15, !range !63, !noundef !64
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  br label %21

20:                                               ; preds = %13, %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %23 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %10, ptr %23, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %25, ptr %24, align 8, !tbaa !152
  call void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %18 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  store ptr %18, ptr %7, align 8, !tbaa !41
  %19 = load i8, ptr %6, align 1, !tbaa !15, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  call void @"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_"(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !155, !range !63, !noundef !64
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #15
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #15
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !159
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #15
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !15, !range !63, !noundef !64
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_18packIntoISt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEZNS_13appendToChainERS6_OS6_bE3$_0EEvPS3_RT_T0_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca %class.anon.9, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 4096, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %13

13:                                               ; preds = %44, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  store i64 %19, ptr %7, align 8, !tbaa !71
  %20 = load i64, ptr %6, align 8, !tbaa !71
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %26 = icmp ule i64 %23, %25
  br label %27

27:                                               ; preds = %22, %16, %13
  %28 = phi i1 [ false, %16 ], [ false, %13 ], [ %26, %22 ]
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !71
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  %37 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #15
  %38 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = load i64, ptr %7, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %40) #15
  %41 = load i64, ptr %7, align 8, !tbaa !71
  %42 = load i64, ptr %6, align 8, !tbaa !71
  %43 = sub i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  call void @"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %13, !llvm.loop !160

48:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !162
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
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !163, !range !63, !noundef !64
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
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %25, i32 0, i32 3
  %27 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 2) #15
  %28 = icmp ugt i32 %27, 1
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %23, %22, %12
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !172
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !172
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !172
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !172
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load i32, ptr %3, align 4, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %12, i32 0, i32 5
  store ptr %10, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %17, i32 0, i32 4
  store ptr %15, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 5
  store ptr %6, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %6, i32 0, i32 4
  store ptr %6, ptr %20, align 8, !tbaa !161
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ null, %23 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !41
  ret void
}

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !68
  call void @_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %12

12:                                               ; preds = %9, %1
  call void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  call void %4() #15
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %25 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %26 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  %33 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  %34 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %16, %2
  br label %76

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %46 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %48)
  call void @_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %58

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %81

58:                                               ; preds = %52, %45
  br label %70

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %63 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  store i32 1, ptr %12, align 4
  br label %74

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %81

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %13, i32 0, i32 2
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %77

73:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %64
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %87 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %35, %74, %74
  ret void

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %65, %54
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #15
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %17 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  store ptr %17, ptr %3, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !76
  invoke void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %36, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %50
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %1
  %44 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  invoke void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %50

50:                                               ; preds = %45, %40
  ret void

51:                                               ; preds = %43, %24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %11, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERKNS_5IOBufEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.10, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !41
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !15
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %20, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1, !tbaa !15, !range !63, !noundef !64
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %28 = load i8, ptr %7, align 1, !tbaa !15, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %29, i1 noundef zeroext false)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %93

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %36 = load i8, ptr %8, align 1, !tbaa !15, !range !63, !noundef !64
  %37 = trunc i8 %36 to i1
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %20, i1 noundef zeroext %37)
  %38 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %20, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !149, !range !63, !noundef !64
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #15
  %45 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %49 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %20, i32 0, i32 2
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  %51 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  store ptr %51, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %52, ptr %14, align 8, !tbaa !41
  %53 = load ptr, ptr %13, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %class.anon.10, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %55, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %class.anon.10, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  invoke void @"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_"(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %57)
          to label %58 unwind label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !41
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  store i32 1, ptr %16, align 4
  br label %80

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %92

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %75, %66
  %68 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %20, i32 0, i32 2
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %71 unwind label %83

71:                                               ; preds = %67
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %73 = load ptr, ptr %14, align 8, !tbaa !41
  %74 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #15
  store ptr %74, ptr %14, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %67, label %79, !llvm.loop !176

79:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %30, %80, %80
  ret void

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %92

92:                                               ; preds = %91, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %93

93:                                               ; preds = %92, %31
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %80
  unreachable
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_18packIntoIPKN5folly5IOBufEZNS1_10IOBufQueue6appendERS3_bbE3$_0EEvPS2_RT_T0_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #0 {
  %4 = alloca %class.anon.10, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon.10, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %51

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 4096, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %14

14:                                               ; preds = %46, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  store i64 %21, ptr %8, align 8, !tbaa !71
  %22 = load i64, ptr %7, align 8, !tbaa !71
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %28 = icmp ule i64 %25, %27
  br label %29

29:                                               ; preds = %24, %18, %14
  %30 = phi i1 [ false, %18 ], [ false, %14 ], [ %28, %24 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8, !tbaa !71
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #15
  %40 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = load i64, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %42) #15
  %43 = load i64, ptr %8, align 8, !tbaa !71
  %44 = load i64, ptr %7, align 8, !tbaa !71
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %34, %31
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = call noundef ptr @"_ZZN5folly10IOBufQueue6appendERKNS_5IOBufEbbENK3$_0clIPS2_EEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %48, ptr %49, align 8, !tbaa !41
  br label %14, !llvm.loop !177

50:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %51

51:                                               ; preds = %50, %12
  ret void
}

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly10IOBufQueue6appendERKNS_5IOBufEbbENK3$_0clIPS2_EEDaOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  store ptr %9, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEONS_5IOBufEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.11, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::LogMessageVoidify", align 1
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !41
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1, !tbaa !15
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !15
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %25 = load i8, ptr %8, align 1, !tbaa !15, !range !63, !noundef !64
  %26 = trunc i8 %25 to i1
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext %26)
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !149, !range !63, !noundef !64
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %38 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br i1 %39, label %40, label %116

40:                                               ; preds = %37
  %41 = load i8, ptr %7, align 1, !tbaa !15, !range !63, !noundef !64
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %44, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %45 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 2
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %47 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #15
  store ptr %47, ptr %12, align 8, !tbaa !41
  %48 = load ptr, ptr %12, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %class.anon.11, ptr %13, i32 0, i32 0
  store ptr %10, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %class.anon.11, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  invoke void @"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_"(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %51)
          to label %52 unwind label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  store i32 1, ptr %16, align 4
  br label %112

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %115

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %102, %60
  br i1 false, label %62, label %111

62:                                               ; preds = %61
  %63 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %66 = load ptr, ptr %11, align 8, !tbaa !41
  %67 = icmp eq ptr %65, %66
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i1 [ true, %62 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %82

75:                                               ; preds = %68
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %76 unwind label %85

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  store i1 true, ptr %19, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.16, i32 noundef 207)
          to label %77 unwind label %89

77:                                               ; preds = %76
  store i1 true, ptr %20, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.17)
          to label %81 unwind label %93

81:                                               ; preds = %79
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i1, ptr %20, align 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  unreachable

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  br label %110

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %106

93:                                               ; preds = %79, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  %97 = load i1, ptr %20, align 1
  br i1 %97, label %103, label %105

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %82
  %100 = load i1, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %61, !llvm.loop !180

103:                                              ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %109

109:                                              ; preds = %108, %106
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %115

111:                                              ; preds = %61
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %141 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %110, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %144

116:                                              ; preds = %114, %40, %37
  %117 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %117, label %126, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %119 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %120 unwind label %122

120:                                              ; preds = %118
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %126

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %144

126:                                              ; preds = %120, %116
  %127 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 2
  %128 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %127) #15
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 2
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %140

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %24, i32 0, i32 2
  %134 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %136

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %144

140:                                              ; preds = %135, %129
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %112
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %136, %122, %115
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_18packIntoIPN5folly5IOBufEZNS1_10IOBufQueue6appendEOS2_bbE3$_0EEvS3_RT_T0_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #0 {
  %4 = alloca %class.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %52

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 4096, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %14

14:                                               ; preds = %46, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  store i64 %21, ptr %8, align 8, !tbaa !71
  %22 = load i64, ptr %7, align 8, !tbaa !71
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %28 = icmp ule i64 %25, %27
  br label %29

29:                                               ; preds = %24, %18, %14
  %30 = phi i1 [ false, %18 ], [ false, %14 ], [ %28, %24 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8, !tbaa !71
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #15
  %40 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = load i64, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %42) #15
  %43 = load i64, ptr %8, align 8, !tbaa !71
  %44 = load i64, ptr %7, align 8, !tbaa !71
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %34, %31
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call noundef ptr @"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %49, ptr %50, align 8, !tbaa !41
  br label %14, !llvm.loop !181

51:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %52

52:                                               ; preds = %51, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly10IOBufQueue6appendEONS_5IOBufEbbENK3$_0clIS1_EEDaPT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  ret ptr %13
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERS0_bb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !15
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %16, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %59

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i8, ptr %8, align 1, !tbaa !15, !range !63, !noundef !64
  %23 = trunc i8 %22 to i1
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %15, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !149, !range !63, !noundef !64
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !149, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !17
  br label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %42, i32 0, i32 2
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  %45 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #15
  %46 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49, %20
  %51 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %52, i32 0, i32 2
  %54 = load i8, ptr %7, align 1, !tbaa !15, !range !63, !noundef !64
  %55 = trunc i8 %54 to i1
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %55)
          to label %56 unwind label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %59

59:                                               ; preds = %56, %19
  ret void

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %16, ptr %8, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %59, %3
  %18 = load i64, ptr %6, align 8, !tbaa !71
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null) #15
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  %27 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %31 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #15
  %32 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28, %23, %20
  %35 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114MAX_ALLOC_SIZEE)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114MIN_ALLOC_SIZEE, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load i64, ptr %38, align 8, !tbaa !71
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, i64 noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

43:                                               ; preds = %39, %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

52:                                               ; preds = %42, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 2
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  %55 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #15
  store ptr %55, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %56 = load ptr, ptr %12, align 8, !tbaa !41
  %57 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  store i64 %57, ptr %14, align 8, !tbaa !71
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %77

59:                                               ; preds = %52
  %60 = load i64, ptr %58, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i64 %60, ptr %13, align 8, !tbaa !71
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %61) #15
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  %64 = load i64, ptr %13, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %13, align 8, !tbaa !71
  %66 = load ptr, ptr %8, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %8, align 8, !tbaa !76
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = load i64, ptr %13, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 noundef %69) #15
  %70 = load i64, ptr %13, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !17
  %74 = load i64, ptr %13, align 8, !tbaa !71
  %75 = load i64, ptr %6, align 8, !tbaa !71
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %17, !llvm.loop !184

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %82

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void

82:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %16, ptr %9, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %26, %4
  %18 = load i64, ptr %7, align 8, !tbaa !71
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %21, ptr %11, align 8, !tbaa !71
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = load i64, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %23, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = load i64, ptr %10, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef %24, i64 noundef %25)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %26 unwind label %33

26:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %27 = load i64, ptr %10, align 8, !tbaa !71
  %28 = load ptr, ptr %9, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %9, align 8, !tbaa !76
  %30 = load i64, ptr %10, align 8, !tbaa !71
  %31 = load i64, ptr %7, align 8, !tbaa !71
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %17, !llvm.loop !185

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !71
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !71
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = load i64, ptr %18, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef %19)
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %21 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %23 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %27 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !76
  invoke void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %48

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %35 unwind label %52

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = invoke noundef ptr @_ZN5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %37 unwind label %56

37:                                               ; preds = %35
  store ptr %36, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %38 = invoke noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %39 unwind label %60

39:                                               ; preds = %37
  store i64 %38, ptr %16, align 8, !tbaa !71
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %41 = invoke { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %41, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %47 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %47

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %65

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %65

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %64

60:                                               ; preds = %39, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %65

65:                                               ; preds = %64, %52, %48
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %13, ptr %11, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 5
  store ptr %7, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 5
  store ptr %5, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  store ptr %5, ptr %17, align 8, !tbaa !161
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #15
  ret void
}

declare void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue5splitEmb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !71
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !15
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %18

18:                                               ; preds = %94, %4
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr null) #15
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i8, ptr %8, align 1, !tbaa !15, !range !63, !noundef !64
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.18)
          to label %29 unwind label %30

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %28, ptr @_ZTISt15underflow_error, ptr @_ZNSt15underflow_errorD1Ev) #17
          to label %110 unwind label %34

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @__cxa_free_exception(ptr %28) #15
  br label %104

34:                                               ; preds = %100, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %104

38:                                               ; preds = %24
  br label %95

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %42 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #15
  %43 = load i64, ptr %7, align 8, !tbaa !71
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %48 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #15
  %49 = load i64, ptr %7, align 8, !tbaa !71
  %50 = sub i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #15
  %54 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %57 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %58)
  %59 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %59, i1 noundef zeroext false)
          to label %60 unwind label %63

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %93

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %104

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %68 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %70 unwind label %84

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %73 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %72) #15
  %74 = load i64, ptr %7, align 8, !tbaa !71
  %75 = sub i64 %73, %74
  call void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef %75) #15
  invoke void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %76 unwind label %88

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 2
  %78 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #15
  %79 = load i64, ptr %7, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %79) #15
  %80 = load i64, ptr %7, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %95

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %92

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %104

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93
  br label %18, !llvm.loop !187

95:                                               ; preds = %76, %38, %18
  %96 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #15
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
          to label %101 unwind label %34

101:                                              ; preds = %100
  store i32 1, ptr %15, align 4
  br label %103

102:                                              ; preds = %95
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret void

104:                                              ; preds = %92, %63, %34, %30
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %29
  unreachable
}

declare void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15underflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %27, %2
  br i1 false, label %11, label %28

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !71
  %18 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.19)
          to label %19 unwind label %33

19:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 1041, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

27:                                               ; preds = %22
  br label %10, !llvm.loop !188

28:                                               ; preds = %10
  %29 = load i64, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !92
  ret void

33:                                               ; preds = %24, %23, %19, %12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %27, %2
  br i1 false, label %11, label %28

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !71
  %18 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.19)
          to label %19 unwind label %37

19:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 1021, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %37

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

27:                                               ; preds = %22
  br label %10, !llvm.loop !189

28:                                               ; preds = %10
  %29 = load i64, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !tbaa !91
  %33 = load i64, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = sub i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !92
  ret void

37:                                               ; preds = %24, %23, %19, %12
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = call noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !71
  %11 = load i64, ptr %5, align 8, !tbaa !71
  %12 = load i64, ptr %4, align 8, !tbaa !71
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.20)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt15underflow_error, ptr @_ZNSt15underflow_errorD1Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %9, ptr %6, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %26) #15
  %27 = load i64, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !17
  store i64 0, ptr %4, align 8, !tbaa !71
  br label %47

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  %34 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  %35 = load i64, ptr %4, align 8, !tbaa !71
  %36 = sub i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %39 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #15
  %40 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %44)
  %45 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %10, !llvm.loop !190

47:                                               ; preds = %23, %16, %10
  %48 = load i64, ptr %6, align 8, !tbaa !71
  %49 = load i64, ptr %4, align 8, !tbaa !71
  %50 = sub i64 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7trimEndEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = call noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !71
  %11 = load i64, ptr %5, align 8, !tbaa !71
  %12 = load i64, ptr %4, align 8, !tbaa !71
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.20)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt15underflow_error, ptr @_ZNSt15underflow_errorD1Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %9, ptr %6, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %56, %2
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %57

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %21 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %22 = load i64, ptr %4, align 8, !tbaa !71
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %27 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %28 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %28) #15
  %29 = load i64, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !17
  store i64 0, ptr %4, align 8, !tbaa !71
  br label %57

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %36 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  %37 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #15
  %38 = load i64, ptr %4, align 8, !tbaa !71
  %39 = sub i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %42 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #15
  %43 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #15
  %44 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %49 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %48) #15
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #15
  call void @_ZN5folly5IOBuf6unlinkEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %53)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %56

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef null) #15
  br label %56

56:                                               ; preds = %54, %50
  br label %10, !llvm.loop !191

57:                                               ; preds = %24, %16, %10
  %58 = load i64, ptr %6, align 8, !tbaa !71
  %59 = load i64, ptr %4, align 8, !tbaa !71
  %60 = sub i64 %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue9pop_frontEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #15
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !17
  store i1 false, ptr %7, align 1
  %20 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %6, align 4
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %12
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue29clearAndTryReuseLargestBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %8

8:                                                ; preds = %27, %1
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN5folly5IOBuf3popEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %16 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #15
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %21 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %23 = call noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %17
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %27

27:                                               ; preds = %25, %19, %11
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %8, !llvm.loop !192

28:                                               ; preds = %8
  %29 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #15
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #15
  %32 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10IOBufQueue14appendToStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::IOBuf::Iterator", align 8
  %8 = alloca %"class.folly::IOBuf::Iterator", align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %95

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !149, !range !63, !noundef !64
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add i64 %21, %31
  br label %48

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %36 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #15
  %37 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %36, %46
  br label %48

48:                                               ; preds = %33, %19
  %49 = phi i64 [ %32, %19 ], [ %47, %33 ]
  store i64 %49, ptr %5, align 8, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !95
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %53 = load i64, ptr %5, align 8, !tbaa !71
  %54 = add i64 %52, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %55 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  store ptr %56, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNK5folly5IOBuf5beginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNK5folly5IOBuf3endEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br label %59

59:                                               ; preds = %68, %48
  %60 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %70

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !193
  %64 = load ptr, ptr %4, align 8, !tbaa !95
  %65 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %66 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %68

68:                                               ; preds = %62
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %59

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = icmp ne ptr %72, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %82, i64 noundef %92)
  br label %94

94:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %95

95:                                               ; preds = %94, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !194
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf5beginEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf3endEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly5IOBuf8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.21)
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i64, ptr %6, align 8, !tbaa !71
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly5IOBuf8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #10

declare void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZNK5folly5IOBuf8Iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf8Iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = load ptr, ptr %4, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly5IOBuf8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !71
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !206
  call void @_ZN5folly5IOBuf8Iterator12adjustForEndEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator12adjustForEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %15

14:                                               ; preds = %1
  call void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6gatherEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #15
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = load i64, ptr %4, align 8, !tbaa !71
  invoke void @_ZN5folly5IOBuf6gatherEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %21

20:                                               ; preds = %15, %2
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6gatherEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  br label %15

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10IOBufQueueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly10IOBufQueue7OptionsE", !9, i64 0}
!14 = !{i64 0, i64 1, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN5folly10IOBufQueueE", !19, i64 0, !20, i64 8, !21, i64 16, !28, i64 24, !29, i64 32, !30, i64 40}
!19 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !16, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !9, i64 0}
!30 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !31, i64 0, !16, i64 16}
!31 = !{!"_ZTSSt4pairIPhS0_E", !28, i64 0, !28, i64 8}
!32 = !{!18, !28, i64 24}
!33 = !{!18, !29, i64 32}
!34 = !{!18, !16, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!30, !16, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!54 = !{!26, !27, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIPhS0_E", !9, i64 0}
!59 = !{!31, !28, i64 0}
!60 = !{!31, !28, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!30, !28, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!30, !28, i64 8}
!70 = distinct !{!70, !66}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSo", !9, i64 0}
!76 = !{!28, !28, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !11, i64 0}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = !{!89, !27, i64 40}
!89 = !{!"_ZTSN5folly5IOBufE", !20, i64 0, !28, i64 8, !20, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !90, i64 48}
!90 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!91 = !{!89, !28, i64 8}
!92 = !{!89, !20, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTSN6google13CheckOpStringE", !96, i64 0}
!99 = distinct !{!99, !66}
!100 = !{!101, !101, i64 0}
!101 = !{!"std::nullptr_t", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!107 = !{!89, !28, i64 24}
!108 = !{!89, !20, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 bool", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!117 = !{!118, !116, i64 32}
!118 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !119, i64 24, !116, i64 28, !116, i64 32, !120, i64 40, !121, i64 48, !10, i64 64, !122, i64 192, !123, i64 200, !124, i64 208}
!119 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!120 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!121 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!122 = !{!"int", !10, i64 0}
!123 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!124 = !{!"_ZTSSt6locale", !125, i64 0}
!125 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!126 = !{!122, !122, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 std::nullptr_t", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIPvmE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIPhmE", !9, i64 0}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !20, i64 8}
!139 = !{!138, !20, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairIDniE", !9, i64 0}
!142 = !{!143, !28, i64 0}
!143 = !{!"_ZTSSt4pairIPhmE", !28, i64 0, !20, i64 8}
!144 = !{!143, !20, i64 8}
!145 = !{!146, !101, i64 0}
!146 = !{!"_ZTSSt4pairIDniE", !101, i64 0, !122, i64 8}
!147 = !{!146, !122, i64 8}
!148 = distinct !{!148, !66}
!149 = !{!18, !16, i64 0}
!150 = !{!151, !8, i64 0}
!151 = !{!"_ZTSZN5folly10IOBufQueue11updateGuardEbEUlvE_", !8, i64 0, !27, i64 8}
!152 = !{!151, !27, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEE", !9, i64 0}
!155 = !{!156, !16, i64 0}
!156 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!159 = !{i64 0, i64 8, !7, i64 8, i64 8, !41}
!160 = distinct !{!160, !66}
!161 = !{!89, !27, i64 32}
!162 = !{!89, !90, i64 48}
!163 = !{!164, !16, i64 28}
!164 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !165, i64 16, !166, i64 24, !16, i64 28, !168, i64 29, !169, i64 30}
!165 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!166 = !{!"_ZTSSt6atomicIjE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseIjE", !122, i64 0}
!168 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !10, i64 0}
!169 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSSt12memory_order", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = !{!179, !27, i64 0}
!179 = !{!"_ZTSZN5folly10IOBufQueue6appendERKNS_5IOBufEbbE3$_0", !27, i64 0}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = !{!183, !36, i64 0}
!183 = !{!"_ZTSZN5folly10IOBufQueue6appendEONS_5IOBufEbbE3$_0", !36, i64 0}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = !{i64 0, i64 8, !41}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = !{i64 0, i64 8, !76, i64 8, i64 8, !76}
!194 = !{!195, !20, i64 8}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !20, i64 8, !10, i64 16}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5folly5IOBuf8IteratorE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!203 = !{!204, !28, i64 0}
!204 = !{!"_ZTSN5folly5RangeIPKhEE", !28, i64 0, !28, i64 8}
!205 = !{!204, !28, i64 8}
!206 = !{!207, !27, i64 0}
!207 = !{!"_ZTSN5folly5IOBuf8IteratorE", !27, i64 0, !27, i64 8, !204, i64 16}
!208 = !{!207, !27, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
