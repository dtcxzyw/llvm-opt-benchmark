target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%class.anon = type { ptr }
%"class.folly::ssl::detail::OpenSSLSession" = type { %"class.folly::ssl::SSLSession", %"struct.folly::Synchronized" }
%"class.folly::ssl::SSLSession" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"class.std::unique_ptr", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%class.anon.5 = type { i8 }
%"class.folly::LockedPtr.6" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.7" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.folly::SharedMutexImpl.11" = type { %"struct.std::atomic" }

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_ = comdat any

$_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv = comdat any

$_ZSt4swapIN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EEC2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZN5folly16SharedMutexTokenC2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv = comdat any

$_ZNK5folly16SharedMutexTokencvbEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjEaSEj = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEmIEj = comdat any

$_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.3"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.7" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::ssl::detail::OpenSSLSession", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8, !tbaa !12
  call void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_3ssl6detail14OpenSSLSession16setActiveSessionES6_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_3ssl6detail14OpenSSLSession16setActiveSessionES6_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEEENK3$_0clIS7_EEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEEENK3$_0clIS7_EEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @_ZSt4swapIN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP14ssl_session_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6doLockISA_St11unique_lockISA_ESG_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !47
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !47, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #9
  store i32 %12, ptr %8, align 4, !tbaa !51
  %13 = load i32, ptr %8, align 4, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !51
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #9
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !51
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %18 = load i32, ptr %4, align 4, !tbaa !61
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
  %26 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load i32, ptr %7, align 4, !tbaa !51
  %12 = load i32, ptr %8, align 4, !tbaa !61
  %13 = load i32, ptr %8, align 4, !tbaa !61
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #9
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #9
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = load i32, ptr %8, align 4, !tbaa !51
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = load i32, ptr %8, align 4, !tbaa !51
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !51
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = load i32, ptr %10, align 4, !tbaa !51
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #9
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !51
  store i32 %50, ptr %11, align 4, !tbaa !51
  %51 = load i32, ptr %10, align 4, !tbaa !51
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %51, ptr %52, align 4, !tbaa !51
  %53 = load i32, ptr %11, align 4, !tbaa !51
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !63
  %61 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !63
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #9
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %81, ptr %82, align 4, !tbaa !51
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !65

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !61
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %20, ptr %11, align 4, !tbaa !51
  %21 = load i32, ptr %10, align 4, !tbaa !61
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #9
  %6 = load i32, ptr %2, align 4, !tbaa !61
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %19, ptr %20, align 4, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !70
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !70
  %31 = load i64, ptr %14, align 8, !tbaa !70
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = load i32, ptr %9, align 4, !tbaa !51
  %42 = load i32, ptr %10, align 4, !tbaa !51
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !72

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #9
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !51
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !51
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !73

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !70
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !70
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load i32, ptr %7, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !74

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %9, ptr %5, align 4, !tbaa !51
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #2 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !51
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !51
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !51
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #9
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %35, ptr %36, align 4, !tbaa !51
  %37 = load i32, ptr %9, align 4, !tbaa !51
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !51
  br label %23, !llvm.loop !75

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !70
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !70
  %56 = load i64, ptr %13, align 8, !tbaa !70
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %61, ptr %13, align 8, !tbaa !70
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !51
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !51
  br label %18, !llvm.loop !76

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = load i32, ptr %9, align 4, !tbaa !51
  %70 = load i32, ptr %10, align 4, !tbaa !51
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #2 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !77
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %17, ptr %18, align 4, !tbaa !51
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %27, ptr %12, align 4, !tbaa !51
  %28 = load i32, ptr %10, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !51
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !51
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !51
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !51
  %44 = load i32, ptr %12, align 4, !tbaa !51
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !63
  %54 = load i32, ptr %12, align 4, !tbaa !51
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #9
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !78

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !51
  %61 = load i32, ptr %10, align 4, !tbaa !51
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !78

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #2 {
  %1 = call i32 @sched_yield() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #11

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %8, align 4, !tbaa !51
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !81
  %12 = load i32, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #4 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #9
  store i32 %2, ptr %1, align 4, !tbaa !51
  %3 = load i32, ptr %1, align 4, !tbaa !51
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !51
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !61
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !51
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !51
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !51
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #9
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !51
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #9
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !51
  %45 = load i32, ptr %11, align 4, !tbaa !51
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !85

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !51
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !51
  br label %25, !llvm.loop !86

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !70
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !70
  %64 = load i64, ptr %10, align 8, !tbaa !70
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %69, ptr %10, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !51
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !51
  br label %20, !llvm.loop !87

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !51
  %78 = load i32, ptr %11, align 4, !tbaa !51
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load i32, ptr %8, align 4, !tbaa !51
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %83 = load ptr, ptr %16, align 8, !tbaa !88
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #9
  store i64 %84, ptr %17, align 8, !tbaa !70
  %85 = load i64, ptr %17, align 8, !tbaa !70
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !88
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #9
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !51
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !51
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !51
  br label %76, !llvm.loop !90

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !51
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !51
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #9
  %105 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %104, ptr %105, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load i64, ptr %7, align 8, !tbaa !70
  %12 = load i32, ptr %8, align 4, !tbaa !61
  %13 = load i32, ptr %8, align 4, !tbaa !61
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #9
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #9
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %9, ptr %5, align 4, !tbaa !51
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i64 %2, ptr %8, align 8, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !61
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %20 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %20, ptr %11, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !61
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #9
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %12, ptr %7, align 4, !tbaa !51
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !51
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #9
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  store ptr %7, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #9
  store i32 %6, ptr %3, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.5, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::ssl::detail::OpenSSLSession", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::LockedPtr.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.6") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @"_ZZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEvENK3$_0clIKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEEEDaRT_"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEvENK3$_0clIKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEEEDaRT_"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call i32 @SSL_SESSION_up_ref(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.6") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.6", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6doLockISA_St11shared_lockISA_ESH_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %8) #9
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #16
  unreachable

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #16
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = invoke noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !112
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #9
  store i32 %12, ptr %8, align 4, !tbaa !51
  %13 = load i32, ptr %8, align 4, !tbaa !51
  %14 = and i32 %13, -1408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !51
  %19 = add i32 %18, 2048
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %19, i32 noundef 5) #9
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %25, i32 0, i32 0
  store i16 2, ptr %26, align 2, !tbaa !112
  br label %27

27:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %16, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !110
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %21, ptr %10, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %194, %192, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %195

39:                                               ; preds = %35, %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %41 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #9
  store i32 %41, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = and i32 %48, -2048
  %50 = icmp uge i32 %49, 2048
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !69
  %52 = load i8, ptr %14, align 1, !tbaa !69, !range !49, !noundef !50
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load i8, ptr %15, align 1, !tbaa !69, !range !49, !noundef !50
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i8, ptr %16, align 1, !tbaa !69, !range !49, !noundef !50
  %59 = trunc i8 %58 to i1
  br i1 %59, label %96, label %60

60:                                               ; preds = %57, %39
  %61 = load i32, ptr %12, align 4, !tbaa !51
  %62 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %61)
  %63 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #9
  store i64 %63, ptr %13, align 8, !tbaa !70
  %64 = load i64, ptr %13, align 8, !tbaa !70
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %67 = load i32, ptr %10, align 4, !tbaa !51
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %70 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(65800) %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !51
  br label %72

72:                                               ; preds = %90, %66
  %73 = load i32, ptr %18, align 4, !tbaa !51
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !51
  %78 = load i32, ptr %18, align 4, !tbaa !51
  %79 = xor i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !51
  %80 = load i32, ptr %12, align 4, !tbaa !51
  %81 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %80)
  %82 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 0) #9
  store i64 %82, ptr %13, align 8, !tbaa !70
  %83 = load i64, ptr %13, align 8, !tbaa !70
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !51
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %88 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %86) #9
  store i32 4, ptr %11, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !51
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !51
  br label %72, !llvm.loop !114

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %57, %54
  %97 = load i64, ptr %13, align 8, !tbaa !70
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8, !tbaa !63
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = add i32 %103, 2048
  %105 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef %104, i32 noundef 5) #9
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !110
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %110, i32 0, i32 0
  store i16 2, ptr %111, align 2, !tbaa !112
  br label %112

112:                                              ; preds = %109, %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %192

113:                                              ; preds = %99
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !115

114:                                              ; preds = %96
  %115 = load ptr, ptr %7, align 8, !tbaa !63
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %7, align 8, !tbaa !63
  %122 = load ptr, ptr %7, align 8, !tbaa !63
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = or i32 %123, 512
  %125 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i32 noundef %124, i32 noundef 5) #9
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !63
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = and i32 %128, 640
  %130 = icmp ne i32 %129, 512
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !115

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %135 = load i32, ptr %12, align 4, !tbaa !51
  %136 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !110
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

141:                                              ; preds = %134
  %142 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %144, i32 noundef 5) #9
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !69
  %147 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %148 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %147, i32 noundef 2) #9
  %149 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %148, ptr %149, align 4, !tbaa !51
  %150 = load i8, ptr %19, align 1, !tbaa !69, !range !49, !noundef !50
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 2, ptr %11, align 4
  br label %191, !llvm.loop !115

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !110
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !51
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv()
  %159 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %157) #9
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %7, align 8, !tbaa !63
  %162 = load i32, ptr %161, align 4, !tbaa !51
  %163 = and i32 %162, 512
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !110
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %169, i32 0, i32 0
  store i16 3, ptr %170, align 2, !tbaa !112
  %171 = load i32, ptr %12, align 4, !tbaa !51
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %8, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !113
  br label %175

175:                                              ; preds = %168, %165
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %191

176:                                              ; preds = %160
  %177 = load ptr, ptr %8, align 8, !tbaa !110
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %183

183:                                              ; preds = %181, %179
  br label %190

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !51
  %186 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %185)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %183
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %175, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %192

192:                                              ; preds = %191, %131, %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 2, label %22
  ]

194:                                              ; preds = %192
  br label %22, !llvm.loop !115

195:                                              ; preds = %192, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv() #6 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #9
  %12 = call noundef i32 %11(ptr noundef %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = urem i32 %13, 256
  store i32 %14, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 256, ptr %7, align 8, !tbaa !70
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store ptr %22, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #9
  %29 = zext i8 %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #9
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  %7 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv() #6 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2048) #9
  store i32 %6, ptr %3, align 4, !tbaa !51
  %7 = load i32, ptr %3, align 4, !tbaa !51
  %8 = and i32 %7, -2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %5, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #9
  ret i8 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !61
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !95
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !61
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #10

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %12, ptr %13, align 4, !tbaa !51
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %18, ptr %19, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 0) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !61
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !61
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %23, ptr %8, align 4, !tbaa !51
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %9, ptr %5, align 4, !tbaa !51
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw sub ptr %8, i32 %10 seq_cst, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.6", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  store ptr %7, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %8)
          to label %9 unwind label %11

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !112
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

11:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !112
  %15 = icmp ne i16 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !113
  %20 = zext i16 %19 to i32
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %11
  %23 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %10, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #9
  store i32 %6, ptr %3, align 4, !tbaa !51
  %7 = load i32, ptr %3, align 4, !tbaa !51
  %8 = and i32 %7, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10, %1
  %13 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.11", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.11", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #9
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.11", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #9
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly3ssl6detail14OpenSSLSessionE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEEE3$_0", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt15__uniq_ptr_implI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS14ssl_session_st", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt5tupleIJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEELb1EE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{!44, !46, i64 8}
!48 = !{!45, !45, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSSt12memory_order", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !9, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!69 = !{!46, !46, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !10, i64 0}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = !{i64 4366833}
!78 = distinct !{!78, !66}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!90 = distinct !{!90, !66}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 omnipotent char", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEELb1ELb1EE", !9, i64 0}
!101 = !{!102, !26, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !26, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!105 = !{!106, !45, i64 0}
!106 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !45, i64 0, !107, i64 8}
!107 = !{!"_ZTSN5folly16SharedMutexTokenE", !108, i64 0, !109, i64 2}
!108 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!109 = !{!"short", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly16SharedMutexTokenE", !9, i64 0}
!112 = !{!107, !108, i64 0}
!113 = !{!107, !109, i64 2}
!114 = distinct !{!114, !66}
!115 = distinct !{!115, !66}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !9, i64 0}
!130 = !{!131, !96, i64 0}
!131 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !96, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!134 = !{!10, !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
