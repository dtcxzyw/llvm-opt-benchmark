target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::atomic_fetch_set_fn" = type { i8 }
%"struct.folly::detail::atomic_fetch_bit_op_native_do_instr_fn" = type { i8 }
%"struct.folly::detail::atomic_fetch_set_fallback_fn" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::detail::atomic_notification::atomic_notify_one_fn" = type { i8 }
%"struct.folly::detail_tag_invoke_fn::tag_invoke_fn" = type { i8 }
%"class.folly::ParkingLot" = type { i64 }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.folly::detail::distributed_mutex::DistributedMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic", %"struct.std::atomic", %union.anon, %"struct.std::array" }
%union.anon = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [64 x i8] }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::detail::distributed_mutex::WakerMetadata" = type <{ i64, i64, %"struct.std::atomic.0", [4 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.5" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.6 = type { ptr, ptr }
%class.anon.7 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.8 = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::parking_lot_detail::WaitNodeBase" = type { i64, i64, ptr, ptr, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.folly::ParkingLot<unsigned int>::WaitNode" = type <{ %"struct.folly::parking_lot_detail::WaitNodeBase", i32, [4 x i8] }>

$_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC5EPNS1_6WaiterIS3_EEmbbmS8_S8_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC5Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE4lockEv = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_ = comdat any

$_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE = comdat any

$_ZN5folly6detail17distributed_mutex6WaiterISt6atomicEC2Ev = comdat any

$_ZN5folly6detail17distributed_mutex8coalesceINS1_6WaiterISt6atomicEEEEDnRDnRT_ = comdat any

$_ZN5folly6detail17distributed_mutex25makeReturnValueStorageForERDn = comdat any

$_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_ = comdat any

$_ZN5folly6detail17distributed_mutex6attachIDnDnEEvRT_RT0_ = comdat any

$_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EEC2EDn = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order = comdat any

$_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEEEvRDnRT_bS6_ = comdat any

$_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m = comdat any

$_ZNK5folly19atomic_fetch_set_fnclISt6atomicImEEEbRT_mSt12memory_order = comdat any

$_ZN5folly6detail26atomic_fetch_bit_op_check_ISt6atomicImEEEvRT_m = comdat any

$_ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order = comdat any

$_ZN5folly6detail27atomic_fetch_bit_op_native_ImNS0_38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEENS0_28atomic_fetch_set_fallback_fnEEEbRSt6atomicIT_EmSt12memory_orderT0_T1_ = comdat any

$_ZNK5folly6detail28atomic_fetch_set_fallback_fnclISt6atomicImEEEbRT_mSt12memory_order = comdat any

$_ZNK5folly6detail38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEclImEEbPT_S5_St12memory_order = comdat any

$_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order = comdat any

$_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEcvbEv = comdat any

$_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail17distributed_mutex11doFutexWaitINS1_6WaiterISt6atomicEEEEbPT_RS7_ = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_ = comdat any

$_ZSt8exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZSt10__exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_ = comdat any

$_ZN5folly6detail17distributed_mutex4timeEv = comdat any

$_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly6detail17distributed_mutex5stripEm = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZN5folly8bit_castIPNS_6detail17distributed_mutex6WaiterISt6atomicEEmTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE = comdat any

$_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_ = comdat any

$_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m = comdat any

$_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_ = comdat any

$_ZSt8exchangeImRKmET_RS2_OT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m = comdat any

$_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE = comdat any

$_ZN5folly6detail17distributed_mutex10isCombinerEm = comdat any

$_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE = comdat any

$_ZN5folly6detail17distributed_mutex9preemptedEmm = comdat any

$_ZN5folly6detail17distributed_mutex9isSleeperEm = comdat any

$_ZN5folly6detail17distributed_mutex17isWaitingCombinerEm = comdat any

$_ZN5folly15catch_exceptionIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE_ZNS3_IS4_EEmS8_mmmmSB_EUlvE0_JEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEclEv = comdat any

$_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE0_clEv = comdat any

$_ZN5folly6detail17distributed_mutex24transferCurrentExceptionINS1_6WaiterISt6atomicEEEEvPT_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly6detail17distributed_mutex7recoverEm = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt10__exchangeImRKmET_RS2_OT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEENKUlvE_clEv = comdat any

$_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b = comdat any

$_ZNK5folly6detail19atomic_notification20atomic_notify_one_fnclISt6atomicImEEEvPKT_ = comdat any

$_ZNK5folly20detail_tag_invoke_fn13tag_invoke_fnclINS_6detail19atomic_notification20atomic_notify_one_fnEJRPKSt6atomicImEEEEDTcl10tag_invokescT_fp_spscT0_fp0_EESB_DpOSC_ = comdat any

$_ZN5folly6detail19atomic_notification10tag_invokeImEEvNS1_20atomic_notify_one_fnEPKSt6atomicIT_E = comdat any

$_ZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EE = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EEENKUlRKT_E_clIjEEDaSD_ = comdat any

$_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv = comdat any

$_ZN5folly16atomic_fetch_setE = comdat any

$_ZN5folly6detail7Sleeper17kMinYieldingSleepE = comdat any

$_ZN5folly17atomic_notify_oneE = comdat any

$_ZN5folly11folly_cpo__10tag_invokeE = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/DistributedMutex-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Check failed: !(address & 0b1) \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Check failed: previous & kLocked \00", align 1
@_ZN5folly16atomic_fetch_setE = linkonce_odr constant %"struct.folly::atomic_fetch_set_fn" undef, comdat, align 1
@__const._ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order.op = private unnamed_addr constant %"struct.folly::detail::atomic_fetch_bit_op_native_do_instr_fn" undef, align 1
@__const._ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order.fb = private unnamed_addr constant %"struct.folly::detail::atomic_fetch_set_fallback_fn" undef, align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"futex == kCombineUninitialized\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Check failed: (futex == kUninitialized) || (futex == kAboutToWait) \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Check failed: previous != kTimedWaiter \00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Check failed: waiter->futex_.load(std::memory_order_relaxed) == kAboutToWait \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Check failed: (pre == kSleeping) || (pre == kWake) \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Check failed: next == nullptr \00", align 1
@_ZN5folly6detail7Sleeper17kMinYieldingSleepE = linkonce_odr constant %"class.std::chrono::duration" { i64 500000 }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"Check failed: !exception \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Check failed: !(mask & 0b1) \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Check failed: proxy \00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Invalid proxy passed to DistributedMutex::unlock()\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Check failed: !proxy.combined_ \00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Cannot unlock mutex after a successful combine\00", align 1
@_ZN5folly6detail17distributed_mutexL7kLockedE = internal constant i64 1, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"Check failed: (head & kLocked) && (head != kLocked) \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"incorrect state \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Check failed: publishing \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Check failed: preempted(value, now) \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Check failed: !isCombiner(value) \00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Check failed: isSleeper(value) \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Check failed: current_exception() \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Check failed: value != kSkipped \00", align 1
@_ZN5folly17atomic_notify_oneE = linkonce_odr constant %"struct.folly::detail::atomic_notification::atomic_notify_one_fn" undef, comdat, align 1
@_ZN5folly11folly_cpo__10tag_invokeE = linkonce_odr constant %"struct.folly::detail_tag_invoke_fn::tag_invoke_fn" undef, comdat, align 1
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8

@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i1, i1, i64, ptr, ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_
@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC5EPNS1_6WaiterIS3_EEmbbmS8_S8_) align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i64 %2, ptr %11, align 8, !tbaa !18
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !19
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1, !tbaa !19
  store i64 %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 1
  %23 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %23, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 2
  %25 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 3
  %29 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 4
  %33 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 5
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %35, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %19, i32 0, i32 6
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %37, ptr %36, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr null, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %5, i32 0, i32 0
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr dead_on_unwind writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %24 = alloca %"class.google::LogMessageVoidify", align 1
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.google::LogMessageVoidify", align 1
  %31 = alloca %"class.google::LogMessageFatal", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE(ptr dead_on_unwind writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = call noundef zeroext i1 @_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %196

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 4, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %192, %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #17
  call void @_ZN5folly6detail17distributed_mutex6WaiterISt6atomicEC2Ev(ptr noundef nonnull align 64 dereferenceable(192) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = call ptr @_ZN5folly6detail17distributed_mutex8coalesceINS1_6WaiterISt6atomicEEEEDnRDnRT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 64 dereferenceable(192) %15)
  store ptr %47, ptr %17, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %48 = load ptr, ptr %16, align 8, !tbaa !38
  %49 = call ptr @_ZN5folly6detail17distributed_mutex25makeReturnValueStorageForERDn(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %19, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr %15, ptr %22, align 8, !tbaa !17
  %50 = call noundef i64 @_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  store i64 %50, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  store ptr %21, ptr %20, align 8, !tbaa !42
  %51 = load ptr, ptr %16, align 8, !tbaa !38
  %52 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_ZN5folly6detail17distributed_mutex6attachIDnDnEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load i32, ptr %11, align 4, !tbaa !40
  %54 = zext i32 %53 to i64
  call void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EEC2EDn(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr null)
  call void @_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE(ptr noundef nonnull align 64 dereferenceable(192) %15, i64 noundef %54, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %23)
  br label %55

55:                                               ; preds = %85, %45
  br i1 false, label %56, label %92

56:                                               ; preds = %55
  %57 = load ptr, ptr %20, align 8, !tbaa !42
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %73

67:                                               ; preds = %56
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  store i1 true, ptr %26, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 1192)
  store i1 true, ptr %27, align 1
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.1)
          to label %71 unwind label %76

71:                                               ; preds = %69
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i1, ptr %27, align 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  unreachable

76:                                               ; preds = %71, %69, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %28, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %29, align 4
  %80 = load i1, ptr %27, align 1
  br i1 %80, label %86, label %88

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i1, ptr %26, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %55, !llvm.loop !44

86:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76
  %89 = load i1, ptr %26, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %194

92:                                               ; preds = %55
  %93 = load ptr, ptr %20, align 8, !tbaa !42
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = or i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !18
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = load ptr, ptr %20, align 8, !tbaa !42
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = call noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %98, i32 noundef 4) #17
  store i64 %99, ptr %10, align 8, !tbaa !18
  call void @_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %100 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %15, i32 0, i32 2
  %101 = load i64, ptr %10, align 8, !tbaa !18
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %101, i32 noundef 0) #17
  %102 = load i64, ptr %10, align 8, !tbaa !18
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr %20, align 8, !tbaa !42
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef %106, i1 noundef zeroext %108, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef %109)
  store i32 1, ptr %9, align 4
  br label %192

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %139, %110
  br i1 false, label %112, label %146

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8, !tbaa !18
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  br label %127

121:                                              ; preds = %112
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  store i1 true, ptr %32, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 1220)
  store i1 true, ptr %33, align 1
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %123 unwind label %130

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.2)
          to label %125 unwind label %130

125:                                              ; preds = %123
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %130

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %120
  %128 = load i1, ptr %33, align 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  unreachable

130:                                              ; preds = %125, %123, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %28, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %29, align 4
  %134 = load i1, ptr %33, align 1
  br i1 %134, label %140, label %142

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %127
  %137 = load i1, ptr %32, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  br label %111, !llvm.loop !46

140:                                              ; preds = %130
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i1, ptr %32, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  br label %194

146:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !40
  %147 = load i32, ptr %11, align 4, !tbaa !40
  %148 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj(ptr noundef %15, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  store i32 2, ptr %9, align 4
  br label %191, !llvm.loop !47

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %151 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %151, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %152 = load ptr, ptr %20, align 8, !tbaa !42
  %153 = load i64, ptr %152, align 8, !tbaa !18
  store i64 %153, ptr %36, align 8, !tbaa !18
  %154 = load i64, ptr %10, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %15, i32 0, i32 3
  %156 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 16, !tbaa !48
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i64 0, ptr %35, align 8, !tbaa !18
  store i64 1, ptr %36, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %159, %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #17
  %161 = load i32, ptr %34, align 4, !tbaa !40
  %162 = icmp eq i32 %161, 7
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %37, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  %164 = load i32, ptr %34, align 4, !tbaa !40
  %165 = icmp eq i32 %164, 10
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %38, align 1, !tbaa !19
  %167 = load i8, ptr %37, align 1, !tbaa !19, !range !21, !noundef !22
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %160
  %170 = load i8, ptr %38, align 1, !tbaa !19, !range !21, !noundef !22
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169, %160
  %173 = load ptr, ptr %7, align 8, !tbaa !38
  %174 = load i8, ptr %38, align 1, !tbaa !19, !range !21, !noundef !22
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEEEvRDnRT_bS6_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 64 dereferenceable(192) %15, i1 noundef zeroext %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
  br label %177

177:                                              ; preds = %172, %169
  %178 = load i64, ptr %35, align 8, !tbaa !18
  %179 = call noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %178)
  %180 = load i64, ptr %36, align 8, !tbaa !18
  %181 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %15, i32 0, i32 3
  %184 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 16, !tbaa !48
  %186 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %15, i32 0, i32 3
  %187 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !48
  %189 = call noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %188)
  %190 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %179, i64 noundef %180, i1 noundef zeroext %182, i1 noundef zeroext false, i64 noundef %185, ptr noundef %189, ptr noundef %190)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %191

191:                                              ; preds = %177, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %192

192:                                              ; preds = %191, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %195 [
    i32 2, label %44
  ]

194:                                              ; preds = %145, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %197

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %196

196:                                              ; preds = %195, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  ret void

197:                                              ; preds = %194
  %198 = load ptr, ptr %28, align 8
  %199 = load i32, ptr %29, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !30
  store ptr %2, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef zeroext i1 @_ZNK5folly19atomic_fetch_set_fnclISt6atomicImEEEbRT_mSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly16atomic_fetch_setE, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i32 noundef 2)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 0, i64 1
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex6WaiterISt6atomicEC2Ev(ptr noundef nonnull align 64 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly6detail17distributed_mutex8coalesceINS1_6WaiterISt6atomicEEEEDnRDnRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly6detail17distributed_mutex25makeReturnValueStorageForERDn(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.std::aligned_storage<8, 8>::type", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex6attachIDnDnEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE(ptr noundef nonnull align 64 dereferenceable(192) %0, i64 noundef %1, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageVoidify", align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %36, %18
  br i1 false, label %20, label %37

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %24 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 8)
  store i32 %24, ptr %8, align 4, !tbaa !40
  %25 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %26 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %36

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %87

36:                                               ; preds = %27
  br label %19, !llvm.loop !51

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !52
  br label %84

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %72, %39
  br i1 false, label %41, label %79

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = icmp eq i64 %42, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !18
  %46 = icmp eq i64 %45, 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %60

54:                                               ; preds = %47
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  store i1 true, ptr %14, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 240)
  store i1 true, ptr %15, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.4)
          to label %58 unwind label %63

58:                                               ; preds = %56
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %63

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i1, ptr %15, align 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

63:                                               ; preds = %58, %56, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %73, label %75

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %60
  %70 = load i1, ptr %14, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %40, !llvm.loop !54

73:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i1, ptr %14, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %87

79:                                               ; preds = %40
  %80 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %16, i32 0, i32 3
  %81 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 16, !tbaa !55
  %82 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %80, i32 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %80, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 0) #17
  br label %84

84:                                               ; preds = %79, %37
  %85 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %16, i32 0, i32 1
  %86 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %86, i32 noundef 3) #17
  ret void

87:                                               ; preds = %78, %35
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EEC2EDn(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::InlineFunctionRef", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.folly::detail::InlineFunctionRef", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %38, %2
  br i1 false, label %12, label %45

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ne i64 %14, 2
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %26

21:                                               ; preds = %12
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 1026)
  store i1 true, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.5)
          to label %25 unwind label %29

25:                                               ; preds = %23
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %39, label %41

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %11, !llvm.loop !76

39:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %60

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = and i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 1, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = and i64 %56, -3
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  store i64 %57, ptr %58, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %53, %45
  ret void

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !72
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !72
  %24 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %24, ptr %8, align 8, !tbaa !18
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex11doFutexWaitINS1_6WaiterISt6atomicEEEEbPT_RS7_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 %15, ptr %5, align 1
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %7, ptr %5, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  store i32 %9, ptr %10, align 4, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %11, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEEEvRDnRT_bS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(192) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %43, %4
  br i1 false, label %17, label %50

17:                                               ; preds = %16
  %18 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 664)
  store i1 true, ptr %12, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.9)
          to label %30 unwind label %34

30:                                               ; preds = %28
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %12, align 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

34:                                               ; preds = %28, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %44, label %46

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %16, !llvm.loop !79

44:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %51

50:                                               ; preds = %16
  ret void

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  store i64 %11, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = lshr i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = shl i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  br label %30

25:                                               ; preds = %1
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  store i1 true, ptr %6, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 734)
  store i1 true, ptr %7, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.10)
          to label %29 unwind label %33

29:                                               ; preds = %27
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  unreachable

33:                                               ; preds = %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %47, label %49

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %43 = load i64, ptr %2, align 8, !tbaa !18
  %44 = load i64, ptr %3, align 8, !tbaa !18
  %45 = and i64 %43, %44
  store i64 %45, ptr %10, align 8, !tbaa !18
  %46 = call noundef ptr @_ZN5folly8bit_castIPNS_6detail17distributed_mutex6WaiterISt6atomicEEmTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %46

47:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i1, ptr %6, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly19atomic_fetch_set_fnclISt6atomicImEEEbRT_mSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZN5folly6detail26atomic_fetch_bit_op_check_ISt6atomicImEEEvRT_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !72
  %14 = call noundef zeroext i1 @_ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail26atomic_fetch_bit_op_check_ISt6atomicImEEEvRT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::detail::atomic_fetch_bit_op_native_do_instr_fn", align 1
  %8 = alloca %"struct.folly::detail::atomic_fetch_set_fallback_fn", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order.op, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN5folly6detail23atomic_fetch_set_nativeImEEbRSt6atomicIT_EmSt12memory_order.fb, i64 1, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = call noundef zeroext i1 @_ZN5folly6detail27atomic_fetch_bit_op_native_ImNS0_38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEENS0_28atomic_fetch_set_fallback_fnEEEbRSt6atomicIT_EmSt12memory_orderT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5folly6detail27atomic_fetch_bit_op_native_ImNS0_38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEENS0_28atomic_fetch_set_fallback_fnEEEbRSt6atomicIT_EmSt12memory_orderT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.folly::detail::atomic_fetch_bit_op_native_do_instr_fn", align 1
  %6 = alloca %"struct.folly::detail::atomic_fetch_set_fallback_fn", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 8, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 2, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 8, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 8, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %19 = load i64, ptr %13, align 8, !tbaa !18
  %20 = urem i64 %19, 2
  store i64 %20, ptr %15, align 8, !tbaa !18
  %21 = load i64, ptr %15, align 8, !tbaa !18
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !72
  %27 = call noundef zeroext i1 @_ZNK5folly6detail28atomic_fetch_set_fallback_fnclISt6atomicImEEEbRT_mSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25, i32 noundef %26)
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %41

28:                                               ; preds = %3
  %29 = load i64, ptr %15, align 8, !tbaa !18
  %30 = load i64, ptr %13, align 8, !tbaa !18
  %31 = sub i64 %30, %29
  store i64 %31, ptr %13, align 8, !tbaa !18
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = mul i64 8, %32
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !18
  %36 = load i64, ptr %13, align 8, !tbaa !18
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !72
  %40 = call noundef zeroext i1 @_ZNK5folly6detail38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEclImEEbPT_S5_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail28atomic_fetch_set_fallback_fnclISt6atomicImEEEbRT_mSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = shl i64 1, %10
  store i64 %11, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load i64, ptr %9, align 8, !tbaa !18
  %14 = load i32, ptr %8, align 4, !tbaa !72
  %15 = call noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i32 noundef %14) #17
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = and i64 %15, %16
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEclImEEbPT_S5_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !19
  %10 = load i32, ptr %8, align 4, !tbaa !72
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = call i8 asm "lock btsq $2, $1", "={@ccc},=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %14, ptr elementtype(i64) %13) #17, !srcloc !86
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  store i8 %15, ptr %9, align 1, !tbaa !19
  br label %22

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call i8 asm sideeffect "lock btsq $1, ($2)", "={@ccc},ri,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %18, ptr %19) #17, !srcloc !87
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  store i8 %20, ptr %9, align 1, !tbaa !19
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret i1 %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw or ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw or ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw or ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw or ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw or ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::InlineFunctionRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
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
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %7, ptr %6, align 4, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load i32, ptr %3, align 4, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !116
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !116
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex11doFutexWaitINS1_6WaiterISt6atomicEEEEbPT_RS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageVoidify", align 1
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %51, %2
  br i1 false, label %24, label %58

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #17
  %28 = icmp eq i64 %27, 4
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %39

34:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  store i1 true, ptr %8, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 964)
  store i1 true, ptr %9, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
          to label %38 unwind label %42

38:                                               ; preds = %36
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

42:                                               ; preds = %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %52, label %54

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %23, !llvm.loop !118

52:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %164

58:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %60, i32 0, i32 2
  %62 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 5, i32 noundef 4) #17
  store i32 %62, ptr %12, align 4, !tbaa !40
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %161

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %120

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !36
  %72 = call noundef ptr @_ZSt8exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %74, i32 0, i32 2
  %76 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %75, i32 noundef 5, i32 noundef -1)
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %78, i32 0, i32 2
  %80 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 2) #17
  store i32 %80, ptr %12, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %112, %70
  br i1 false, label %82, label %119

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !40
  %84 = icmp eq i32 %83, 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = icmp eq i32 %86, 2
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %88
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  store i1 true, ptr %17, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 1002)
  store i1 true, ptr %18, align 1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.7)
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i1, ptr %18, align 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

103:                                              ; preds = %97, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  %107 = load i1, ptr %18, align 1
  br i1 %107, label %113, label %115

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %100
  %110 = load i1, ptr %17, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %81, !llvm.loop !119

113:                                              ; preds = %103
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %103
  %116 = load i1, ptr %17, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %163

119:                                              ; preds = %81
  br label %67, !llvm.loop !120

120:                                              ; preds = %67
  br label %121

121:                                              ; preds = %148, %120
  br i1 false, label %122, label %155

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  br label %136

131:                                              ; preds = %122
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store i1 true, ptr %21, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 1007)
  store i1 true, ptr %22, align 1
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.8)
          to label %135 unwind label %139

135:                                              ; preds = %133
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %134)
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i1, ptr %22, align 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

139:                                              ; preds = %133, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %22, align 1
  br i1 %143, label %149, label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i1, ptr %21, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %121, !llvm.loop !121

149:                                              ; preds = %139
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %139
  %152 = load i1, ptr %21, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %163

155:                                              ; preds = %121
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %156, i32 0, i32 2
  %158 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 0) #17
  %159 = call noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %159, ptr %160, align 8, !tbaa !17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %155, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %162 = load i1, ptr %3, align 1
  ret i1 %162

163:                                              ; preds = %154, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %164

164:                                              ; preds = %163, %57
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = icmp eq i32 %21, 8
  %23 = select i1 %22, i32 9, i32 1
  store i32 %23, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %24 = call noundef i64 @_ZN5folly6detail17distributed_mutex4timeEv()
  store i64 %24, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %25 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %25, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %74, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = load i64, ptr %14, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = call noundef i64 @_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j(i64 noundef %27, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 64 dereferenceable(192) %32, i32 noundef %33)
  store i64 %34, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %35 = load i64, ptr %15, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 3
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %38 = load i64, ptr %15, align 8, !tbaa !18
  %39 = icmp eq i64 %38, 7
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %41 = load i64, ptr %15, align 8, !tbaa !18
  %42 = icmp eq i64 %41, 10
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %44 = load i64, ptr %15, align 8, !tbaa !18
  %45 = icmp eq i64 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1, !tbaa !19
  %47 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %26
  %50 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %52, %49, %26
  %59 = load i64, ptr %15, align 8, !tbaa !18
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  store i32 %60, ptr %61, align 4, !tbaa !40
  %62 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %71

65:                                               ; preds = %55
  %66 = load i64, ptr %14, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 40000
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN5folly18asm_volatile_pauseEv()
  br label %70

69:                                               ; preds = %65
  call void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail7Sleeper17kMinYieldingSleepE)
  br label %70

70:                                               ; preds = %69, %68
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %72 = load i32, ptr %20, align 4
  switch i32 %72, label %80 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %75, ptr %10, align 8, !tbaa !18
  %76 = call noundef i64 @_ZN5folly6detail17distributed_mutex4timeEv()
  store i64 %76, ptr %13, align 8, !tbaa !18
  %77 = load i64, ptr %13, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !18
  %79 = sub i64 %77, %78
  store i64 %79, ptr %14, align 8, !tbaa !18
  br label %26, !llvm.loop !122

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !72
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
  %17 = load i32, ptr %4, align 4, !tbaa !72
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
  %25 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %12, ptr %7, align 4, !tbaa !40
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !40
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 2, i32 noundef 3) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %11, i32 noundef 1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !123
  %12 = load i32, ptr %7, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !72
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !72
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
  %25 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !72
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
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %23, ptr %8, align 4, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly6detail17distributed_mutex6WaiterISt6atomicEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %9
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex4timeEv() #5 comdat {
  %1 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 64 dereferenceable(192) %5, i32 noundef %6) #1 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !40
  %18 = load i64, ptr %10, align 8, !tbaa !18
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = sub i64 %21, %22
  %24 = icmp uge i64 %23, 200
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  store i8 1, ptr %26, align 1, !tbaa !19
  br label %27

27:                                               ; preds = %25, %20, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %28 = load i32, ptr %14, align 4, !tbaa !40
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  br label %43

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 40000
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !18
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %39, %38 ], [ 0, %40 ]
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i64 [ %34, %33 ], [ %42, %41 ]
  store i64 %44, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %45 = load i64, ptr %15, align 8, !tbaa !18
  %46 = call noundef i64 @_ZN5folly6detail17distributed_mutex5stripEm(i64 noundef %45)
  %47 = load i32, ptr %14, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = or i64 %46, %48
  store i64 %49, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %50 = load ptr, ptr %12, align 8, !tbaa !74
  %51 = load i8, ptr %50, align 1, !tbaa !19, !range !21, !noundef !22
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !40
  %58 = icmp ne i32 %57, 9
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %53, %43
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %16, align 8, !tbaa !18
  %63 = call noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62, i32 noundef 4) #17
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 2) #17
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %63, %59 ], [ %67, %64 ]
  store i64 %69, ptr %17, align 8, !tbaa !18
  %70 = load i64, ptr %17, align 8, !tbaa !18
  %71 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #17
  %72 = zext i8 %71 to i64
  %73 = and i64 %70, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i64 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #3 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration.5", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !126
  %18 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %23, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %25, ptr %24, align 8, !tbaa !130
  br label %26

26:                                               ; preds = %35, %13
  %27 = call i32 @nanosleep(ptr noundef %7, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %26, !llvm.loop !131

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #3 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex5stripEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = shl i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #0 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #17
  store i64 %3, ptr %2, align 8, !tbaa !18
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !134
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !134
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !134
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  store i64 %11, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly8bit_castIPNS_6detail17distributed_mutex6WaiterISt6atomicEEmTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.std::aligned_storage<8, 8>::type", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %6 = alloca %"class.google::LogMessageVoidify", align 1
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageVoidify", align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.google::LogMessageVoidify", align 1
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 48, i1 false), !tbaa.struct !139
  br label %30

30:                                               ; preds = %57, %2
  br i1 false, label %31, label %64

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %45

38:                                               ; preds = %31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  store i1 true, ptr %8, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 1555)
  store i1 true, ptr %9, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.11)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.12)
          to label %44 unwind label %48

44:                                               ; preds = %42
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

48:                                               ; preds = %42, %40, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %58, label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %30, !llvm.loop !140

58:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i1, ptr %8, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %240

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %95, %64
  br i1 false, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !24, !range !21, !noundef !22
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  br label %83

76:                                               ; preds = %66
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  store i1 true, ptr %14, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 1556)
  store i1 true, ptr %15, align 1
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.13)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.14)
          to label %82 unwind label %86

82:                                               ; preds = %80
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %83

83:                                               ; preds = %82, %75
  %84 = load i1, ptr %15, align 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

86:                                               ; preds = %80, %78, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  %90 = load i1, ptr %15, align 1
  br i1 %90, label %96, label %98

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i1, ptr %14, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %65, !llvm.loop !141

96:                                               ; preds = %86
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i1, ptr %14, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %240

102:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %103 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %5, ptr %103, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  store ptr %28, ptr %104, align 8, !tbaa !142
  call void @_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %105 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %18, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 64 dereferenceable(192) %112, i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %116 unwind label %118

116:                                              ; preds = %110
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 1, ptr %19, align 4
  br label %236

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %239

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 1
  store i64 1, ptr %123, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %122, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %226, %124
  br i1 true, label %127, label %126

126:                                              ; preds = %125
  store i32 6, ptr %19, align 4
  br label %232

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %28, i32 0, i32 0
  %129 = load ptr, ptr %18, align 8, !tbaa !17
  %130 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %129)
          to label %131 unwind label %133

131:                                              ; preds = %127
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  store i32 1, ptr %19, align 4
  br label %232

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %234

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %138 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %28, i32 0, i32 0
  %139 = call noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef 1, i32 noundef 4) #17
  store i64 %139, ptr %21, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 2
  invoke void @_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %141 unwind label %177

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %142 = load i64, ptr %21, align 8, !tbaa !18
  %143 = invoke noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %142)
          to label %144 unwind label %181

144:                                              ; preds = %141
  store ptr %143, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %145 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i32 0, i32 1
  %146 = call noundef i64 @_ZSt8exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail17distributed_mutexL7kLockedE) #17
  store i64 %146, ptr %23, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %202, %144
  br i1 false, label %148, label %211

148:                                              ; preds = %147
  %149 = load i64, ptr %21, align 8, !tbaa !18
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %21, align 8, !tbaa !18
  %154 = icmp ne i64 %153, 1
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i1 [ false, %148 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %174

162:                                              ; preds = %155
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %163 unwind label %185

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  store i1 true, ptr %26, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 1606)
          to label %164 unwind label %189

164:                                              ; preds = %163
  store i1 true, ptr %27, align 1
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %166 unwind label %193

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.15)
          to label %168 unwind label %193

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.16)
          to label %170 unwind label %193

170:                                              ; preds = %168
  %171 = load i64, ptr %21, align 8, !tbaa !18
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %171)
          to label %173 unwind label %193

173:                                              ; preds = %170
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %172)
  br label %174

174:                                              ; preds = %173, %161
  %175 = load i1, ptr %27, align 1
  br i1 %175, label %176, label %199

176:                                              ; preds = %174
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  unreachable

177:                                              ; preds = %137
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %231

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  br label %230

185:                                              ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  br label %210

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  br label %206

193:                                              ; preds = %170, %168, %166, %164
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  %197 = load i1, ptr %27, align 1
  br i1 %197, label %203, label %205

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %174
  %200 = load i1, ptr %26, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %147, !llvm.loop !144

203:                                              ; preds = %193
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205, %189
  %207 = load i1, ptr %26, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %209

209:                                              ; preds = %208, %206
  br label %210

210:                                              ; preds = %209, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %229

211:                                              ; preds = %147
  %212 = load ptr, ptr %22, align 8, !tbaa !17
  %213 = load i64, ptr %23, align 8, !tbaa !18
  %214 = load i64, ptr %20, align 8, !tbaa !18
  %215 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 64 dereferenceable(192) %212, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %214)
          to label %216 unwind label %218

216:                                              ; preds = %211
  br i1 %215, label %217, label %222

217:                                              ; preds = %216
  store i32 6, ptr %19, align 4
  br label %223

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  br label %229

222:                                              ; preds = %216
  store i32 0, ptr %19, align 4
  br label %223

223:                                              ; preds = %222, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %224 = load i32, ptr %19, align 4
  switch i32 %224, label %232 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %20, align 8, !tbaa !18
  %228 = add i64 %227, 1
  store i64 %228, ptr %20, align 8, !tbaa !18
  br label %125, !llvm.loop !145

229:                                              ; preds = %218, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %230

230:                                              ; preds = %229, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %231

231:                                              ; preds = %230, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %234

232:                                              ; preds = %223, %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %236 [
    i32 6, label %235
  ]

234:                                              ; preds = %231, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %239

235:                                              ; preds = %232
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %235, %232, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  %237 = load i32, ptr %19, align 4
  switch i32 %237, label %246 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %234, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %240

240:                                              ; preds = %239, %101, %63
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %236
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext %0, ptr noundef nonnull align 64 dereferenceable(192) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %16 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::LogMessageVoidify", align 1
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = zext i1 %0 to i8
  store i8 %24, ptr %7, align 1, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %25, ptr %12, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %87, %5
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2) #17
  store i64 %32, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %33, i32 0, i32 2
  %35 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0) #17
  store i64 %35, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = load i64, ptr %13, align 8, !tbaa !18
  call void @_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m(ptr dead_on_unwind writable sret(%"class.folly::detail::InlineFunctionRef") align 8 %15, ptr noundef %36, i64 noundef %37)
  %38 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = load i64, ptr %14, align 8, !tbaa !18
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = load ptr, ptr %10, align 8, !tbaa !49
  %45 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !52
  %46 = call noundef i64 @_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE(i1 noundef zeroext %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %45, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %16)
  store i64 %46, ptr %14, align 8, !tbaa !18
  %47 = load i64, ptr %14, align 8, !tbaa !18
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %29
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %85

50:                                               ; preds = %29
  %51 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %63

58:                                               ; preds = %50
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  store i1 true, ptr %20, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 1515)
  store i1 true, ptr %21, align 1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %60 unwind label %66

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.17)
          to label %62 unwind label %66

62:                                               ; preds = %60
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %21, align 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  unreachable

66:                                               ; preds = %60, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %22, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %23, align 4
  %70 = load i1, ptr %21, align 1
  br i1 %70, label %88, label %90

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %20, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  %76 = load i64, ptr %14, align 8, !tbaa !18
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %14, align 8, !tbaa !18
  %82 = call noundef ptr @_ZN5folly6detail17distributed_mutex10extractPtrINS1_6WaiterISt6atomicEEEEPT_m(i64 noundef %81)
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi ptr [ null, %79 ], [ %82, %80 ]
  store ptr %84, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %95 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %26, !llvm.loop !148

88:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %66
  %91 = load i1, ptr %20, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %97

94:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %96 = load i1, ptr %6, align 1
  ret i1 %96

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %23, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %12, ptr %8, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %29, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i32 noundef 3, i32 noundef 0) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %18)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = or i64 %23, 2
  %25 = icmp eq i64 %20, %24
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %30, i32 0, i32 2
  store i8 1, ptr %31, align 8, !tbaa !23
  br label %13, !llvm.loop !149

32:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef i64 @_ZSt10__exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !152, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !156
  %10 = load ptr, ptr %6, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::InlineFunctionRef") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  store i64 %2, ptr %5, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex10isCombinerEm(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %10, i64 48, i1 false), !tbaa.struct !52
  br label %12

11:                                               ; preds = %3
  call void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EEC2EDn(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr null)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %7) #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::LogMessageVoidify", align 1
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.google::LogMessageVoidify", align 1
  %27 = alloca %"class.google::LogMessageFatal", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::LogMessageVoidify", align 1
  %31 = alloca %"class.google::LogMessageFatal", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.google::LogMessageVoidify", align 1
  %35 = alloca %"class.google::LogMessageFatal", align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = zext i1 %0 to i8
  store i8 %40, ptr %10, align 1, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !17
  store i64 %2, ptr %12, align 8, !tbaa !18
  store i64 %3, ptr %13, align 8, !tbaa !18
  store i64 %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !49
  store i64 %6, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = call noundef i64 @_ZN5folly6detail17distributed_mutex4timeEv()
  store i64 %41, ptr %17, align 8, !tbaa !18
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !18
  %44 = load i64, ptr %13, align 8, !tbaa !18
  %45 = load i64, ptr %16, align 8, !tbaa !18
  %46 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !52
  %47 = call noundef i64 @_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE(ptr noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %18)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %50, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %247

51:                                               ; preds = %8
  %52 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !18
  %56 = load i64, ptr %17, align 8, !tbaa !18
  %57 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9preemptedEmm(i64 noundef %55, i64 noundef %56)
  br i1 %57, label %72, label %58

58:                                               ; preds = %54, %51
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9isSleeperEm(i64 noundef %59)
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %65, ptr %64, align 16, !tbaa !55
  %66 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %63, i32 0, i32 1
  %67 = load ptr, ptr %15, align 8, !tbaa !49
  %68 = call noundef i64 @_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  store i64 %68, ptr %66, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %63, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0) #17
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %70, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 2, i32 noundef 3) #17
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %247

72:                                               ; preds = %58, %54
  %73 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %85

80:                                               ; preds = %72
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  store i1 true, ptr %22, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 1413)
  store i1 true, ptr %23, align 1
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %82 unwind label %88

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.17)
          to label %84 unwind label %88

84:                                               ; preds = %82
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i1, ptr %23, align 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  unreachable

88:                                               ; preds = %82, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %24, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %25, align 4
  %92 = load i1, ptr %23, align 1
  br i1 %92, label %119, label %121

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i1, ptr %22, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %98 = load i64, ptr %12, align 8, !tbaa !18
  %99 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9isSleeperEm(i64 noundef %98)
  br i1 %99, label %183, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %134, %100
  br i1 false, label %102, label %141

102:                                              ; preds = %101
  %103 = load i64, ptr %12, align 8, !tbaa !18
  %104 = load i64, ptr %17, align 8, !tbaa !18
  %105 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9preemptedEmm(i64 noundef %103, i64 noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %116

111:                                              ; preds = %102
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  store i1 true, ptr %28, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 1424)
  store i1 true, ptr %29, align 1
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %113 unwind label %125

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.18)
          to label %115 unwind label %125

115:                                              ; preds = %113
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i1, ptr %29, align 1
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  unreachable

119:                                              ; preds = %88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %88
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %249

125:                                              ; preds = %113, %111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %24, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %25, align 4
  %129 = load i1, ptr %29, align 1
  br i1 %129, label %135, label %137

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %116
  %132 = load i1, ptr %28, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  br label %101, !llvm.loop !157

135:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %125
  %138 = load i1, ptr %28, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  br label %249

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %169, %141
  br i1 false, label %143, label %176

143:                                              ; preds = %142
  %144 = load i64, ptr %12, align 8, !tbaa !18
  %145 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex10isCombinerEm(i64 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %157

152:                                              ; preds = %143
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  store i1 true, ptr %32, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 1425)
  store i1 true, ptr %33, align 1
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %154 unwind label %160

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.19)
          to label %156 unwind label %160

156:                                              ; preds = %154
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %155)
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i1, ptr %33, align 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  unreachable

160:                                              ; preds = %154, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %25, align 4
  %164 = load i1, ptr %33, align 1
  br i1 %164, label %170, label %172

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %157
  %167 = load i1, ptr %32, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  br label %142, !llvm.loop !158

170:                                              ; preds = %160
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %160
  %173 = load i1, ptr %32, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  br label %249

176:                                              ; preds = %142
  %177 = load ptr, ptr %11, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %177, i32 0, i32 2
  %179 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 0) #17
  store i64 %179, ptr %13, align 8, !tbaa !18
  %180 = load ptr, ptr %11, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %180, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef 3, i32 noundef 3) #17
  %182 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %182, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %247

183:                                              ; preds = %97
  br label %184

184:                                              ; preds = %210, %183
  br i1 false, label %185, label %217

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !18
  %187 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9isSleeperEm(i64 noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %198

193:                                              ; preds = %185
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  store i1 true, ptr %36, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i32 noundef 1453)
  store i1 true, ptr %37, align 1
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.20)
          to label %197 unwind label %201

197:                                              ; preds = %195
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %197, %192
  %199 = load i1, ptr %37, align 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  unreachable

201:                                              ; preds = %195, %193
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %24, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %25, align 4
  %205 = load i1, ptr %37, align 1
  br i1 %205, label %211, label %213

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %198
  %208 = load i1, ptr %36, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  br label %184, !llvm.loop !159

211:                                              ; preds = %201
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %201
  %214 = load i1, ptr %36, align 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  br label %249

217:                                              ; preds = %184
  %218 = load i64, ptr %14, align 8, !tbaa !18
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %220, i32 0, i32 0
  store i64 %218, ptr %221, align 16, !tbaa !48
  %222 = load ptr, ptr %15, align 8, !tbaa !49
  %223 = call noundef i64 @_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %222) #17
  %224 = load ptr, ptr %11, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %225, i32 0, i32 1
  store i64 %223, ptr %226, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %227 = load ptr, ptr %11, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::WakerMetadata", ptr %228, i32 0, i32 2
  %230 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %229, i32 noundef 5, i32 noundef 4) #17
  store i32 %230, ptr %38, align 4, !tbaa !40
  %231 = load i32, ptr %38, align 4, !tbaa !40
  %232 = icmp ne i32 %231, 5
  br i1 %232, label %233, label %234

233:                                              ; preds = %217
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %246

234:                                              ; preds = %217
  %235 = load ptr, ptr %11, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %235, i32 0, i32 2
  %237 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 0) #17
  store i64 %237, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %238 = load ptr, ptr %15, align 8, !tbaa !49
  %239 = call noundef i64 @_ZN5folly8bit_castImPNS_6detail17distributed_mutex6WaiterISt6atomicEETnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS9_EE5valuesr3std21is_trivially_copyableIS8_EE5valueEiE4typeELi0EEES9_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %238) #17
  store i64 %239, ptr %39, align 8, !tbaa !18
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %240, i32 0, i32 2
  %242 = load i64, ptr %39, align 8, !tbaa !18
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %242, i32 noundef 0) #17
  %243 = load ptr, ptr %11, align 8, !tbaa !17
  %244 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %243, ptr %244, align 8, !tbaa !17
  %245 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %245, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %246

246:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %247

247:                                              ; preds = %246, %176, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %248 = load i64, ptr %9, align 8
  ret i64 %248

249:                                              ; preds = %216, %175, %140, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %25, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex10isCombinerEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = and i64 %4, 255
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%"class.folly::detail::InlineFunctionRef") align 8 %5) #10 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.anon.6, align 8
  %14 = alloca %class.anon.7, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !18
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex17isWaitingCombinerEm(i64 noundef %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8, !tbaa !18
  %19 = icmp ule i64 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %12, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9preemptedEmm(i64 noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %25 = getelementptr inbounds nuw %class.anon.6, ptr %13, i32 0, i32 0
  store ptr %5, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %class.anon.6, ptr %13, i32 0, i32 1
  store ptr %8, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = getelementptr inbounds nuw %class.anon.7, ptr %14, i32 0, i32 0
  store ptr %8, ptr %27, align 8, !tbaa !49
  call void @_ZN5folly15catch_exceptionIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE_ZNS3_IS4_EEmS8_mmmmSB_EUlvE0_JEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  %28 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %20, %6
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9preemptedEmm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.google::LogMessageVoidify", align 1
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = call noundef i64 @_ZN5folly6detail17distributed_mutex5stripEm(i64 noundef %14)
  %16 = call noundef i64 @_ZN5folly6detail17distributed_mutex7recoverEm(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = call noundef i64 @_ZN5folly6detail17distributed_mutex7recoverEm(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = add i64 %20, 200
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  %26 = call noundef i64 @_ZN5folly6detail17distributed_mutex5stripEm(i64 noundef %25)
  %27 = call noundef i64 @_ZN5folly6detail17distributed_mutex7recoverEm(i64 noundef %26)
  %28 = icmp ne i64 %24, %27
  br label %29

29:                                               ; preds = %23, %2
  %30 = phi i1 [ false, %2 ], [ %28, %23 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !19
  br label %32

32:                                               ; preds = %58, %29
  br i1 false, label %33, label %65

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !18
  %35 = icmp ne i64 %34, 3
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %33
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  store i1 true, ptr %10, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 1287)
  store i1 true, ptr %11, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.22)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

49:                                               ; preds = %43, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %59, label %61

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i1, ptr %10, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %32, !llvm.loop !160

59:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i1, ptr %10, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %76

65:                                               ; preds = %32
  %66 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8, !tbaa !18
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %3, align 8, !tbaa !18
  %73 = icmp ne i64 %72, 8
  br label %74

74:                                               ; preds = %71, %68, %65
  %75 = phi i1 [ false, %68 ], [ false, %65 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %75

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex9isSleeperEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex17isWaitingCombinerEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 9
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE_ZNS3_IS4_EEmS8_mmmmSB_EUlvE0_JEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  invoke void @_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %23

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
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @__cxa_end_catch()
  br label %23

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %22 unwind label %29

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %8, %17
  ret void

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEclEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %8, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 7, i32 noundef 3) #17
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr void @_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail17InlineFunctionRefIFvvELm48EEclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::InlineFunctionRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.folly::detail::InlineFunctionRef", ptr %3, i32 0, i32 1
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN5folly6detail17distributed_mutex24transferCurrentExceptionINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %6) #24
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex24transferCurrentExceptionINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %0) #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %45, %1
  br i1 false, label %11, label %54

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #17
  %12 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %11
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  store i1 true, ptr %8, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 1323)
          to label %20 unwind label %32

20:                                               ; preds = %19
  store i1 true, ptr %9, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %36

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.21)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %53

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %49

36:                                               ; preds = %22, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %46, label %48

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %10, !llvm.loop !166

46:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %59

54:                                               ; preds = %10
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %55, i32 0, i32 3
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %56) #17
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::Waiter", ptr %57, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 10, i32 noundef 3) #17
  ret void

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail17distributed_mutex7recoverEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %20, ptr %11, align 8, !tbaa !18
  %21 = load i32, ptr %10, align 4, !tbaa !72
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
  %28 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
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
  store i8 %51, ptr %12, align 1, !tbaa !19
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !19
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !19
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
  store i8 %79, ptr %12, align 1, !tbaa !19
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !19
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !19
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
  store i8 %107, ptr %12, align 1, !tbaa !19
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !19
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !19
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
  store i8 %135, ptr %12, align 1, !tbaa !19
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !19
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !19
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
  store i8 %163, ptr %12, align 1, !tbaa !19
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !19
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !19
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store i64 %9, ptr %10, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !53
  call void @_ZN5folly15catch_exceptionIRZNS_6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_(ptr noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !23, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  invoke void @_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b(ptr noundef %11, i1 noundef zeroext %16)
          to label %17 unwind label %18

17:                                               ; preds = %10
  ret void

18:                                               ; preds = %10, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNK5folly6detail19atomic_notification20atomic_notify_one_fnclISt6atomicImEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly17atomic_notify_oneE, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19atomic_notification20atomic_notify_one_fnclISt6atomicImEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @_ZNK5folly20detail_tag_invoke_fn13tag_invoke_fnclINS_6detail19atomic_notification20atomic_notify_one_fnEJRPKSt6atomicImEEEEDTcl10tag_invokescT_fp_spscT0_fp0_EESB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11folly_cpo__10tag_invokeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly20detail_tag_invoke_fn13tag_invoke_fnclINS_6detail19atomic_notification20atomic_notify_one_fnEJRPKSt6atomicImEEEEDTcl10tag_invokescT_fp_spscT0_fp0_EESB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN5folly6detail19atomic_notification10tag_invokeImEEvNS1_20atomic_notify_one_fnEPKSt6atomicIT_E(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19atomic_notification10tag_invokeImEEvNS1_20atomic_notify_one_fnEPKSt6atomicIT_E(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::lock_guard", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %18) #17
  store i64 %19, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !180
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 5) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %22, i32 0, i32 3
  %24 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 5) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %94

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %28, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %30 = load ptr, ptr %8, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  store ptr %32, ptr %11, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %89, %27
  %34 = load ptr, ptr %11, align 8, !tbaa !188
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %38, ptr %12, align 8, !tbaa !189
  %39 = load ptr, ptr %11, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  store ptr %41, ptr %11, align 8, !tbaa !188
  %42 = load ptr, ptr %12, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !195
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %16, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = load ptr, ptr %12, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %56, i32 0, i32 1
  %58 = invoke noundef i32 @_ZZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EEENKUlRKT_E_clIjEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %71

59:                                               ; preds = %54
  store i32 %58, ptr %13, align 4, !tbaa !199
  %60 = load i32, ptr %13, align 4, !tbaa !199
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !199
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %8, align 8, !tbaa !180
  %67 = load ptr, ptr %12, align 8, !tbaa !189
  invoke void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %67)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !189
  invoke void @_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68, %65, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %97

75:                                               ; preds = %70, %62
  %76 = load i32, ptr %13, align 4, !tbaa !199
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4, !tbaa !199
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %47, %37
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !201

90:                                               ; preds = %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %94

94:                                               ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %71
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !18
  %8 = load i64, ptr %2, align 8, !tbaa !18
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !18
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !18
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !18
  %19 = load i64, ptr %2, align 8, !tbaa !18
  %20 = load i64, ptr %2, align 8, !tbaa !18
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !18
  %23 = load i64, ptr %2, align 8, !tbaa !18
  %24 = load i64, ptr %2, align 8, !tbaa !18
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !18
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !18
  %30 = load i64, ptr %2, align 8, !tbaa !18
  %31 = load i64, ptr %2, align 8, !tbaa !18
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !18
  %34 = load i64, ptr %2, align 8, !tbaa !18
  %35 = load i64, ptr %2, align 8, !tbaa !18
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !18
  %38 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %38
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %7, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly6detail19atomic_notification22atomic_notify_one_implITtTpTyESt6atomicmJEEEvPKT_IJT0_DpT1_EEENKUlRKT_E_clIjEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = load ptr, ptr %4, align 8, !tbaa !188
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !208
  br label %79

24:                                               ; preds = %12, %7
  %25 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = load ptr, ptr %4, align 8, !tbaa !188
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !209
  br label %78

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %4, align 8, !tbaa !188
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !191
  br label %77

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %66 = load ptr, ptr %4, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %68, i32 0, i32 3
  store ptr %65, ptr %69, align 8, !tbaa !209
  %70 = load ptr, ptr %4, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = load ptr, ptr %4, align 8, !tbaa !188
  %74 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %75, i32 0, i32 2
  store ptr %72, ptr %76, align 8, !tbaa !191
  br label %77

77:                                               ; preds = %62, %50
  br label %78

78:                                               ; preds = %77, %33
  br label %79

79:                                               ; preds = %78, %21
  %80 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 3
  %81 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 1, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 4
  store i8 1, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 6
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !40
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
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
  %29 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %29
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::detail::distributed_mutex::DistributedMutex", ptr %4, i32 0, i32 0
  call void @_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE(ptr dead_on_unwind writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 17, !15, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"p1 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!13, !16, i64 16}
!24 = !{!13, !16, i64 17}
!25 = !{!13, !15, i64 24}
!26 = !{!13, !14, i64 32}
!27 = !{!13, !14, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"std::nullptr_t", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 std::nullptr_t", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !9, i64 0}
!51 = distinct !{!51, !45}
!52 = !{i64 0, i64 8, !53, i64 8, i64 40, !48}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSN5folly6detail17distributed_mutex13WakerMetadataISt6atomicEE", !15, i64 0, !15, i64 8, !57, i64 16}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !41, i64 0}
!59 = !{!56, !15, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5folly6detail17InlineFunctionRefIFvvELm48EEE", !9, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN5folly6detail17InlineFunctionRefIFvvELm48EEE", !9, i64 0, !10, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSo", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt12memory_order", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 bool", !9, i64 0}
!76 = distinct !{!76, !45}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !9, i64 0}
!79 = distinct !{!79, !45}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly19atomic_fetch_set_fnE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly6detail28atomic_fetch_set_fallback_fnE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly6detail38atomic_fetch_bit_op_native_do_instr_fnILNS0_37atomic_fetch_bit_op_native_instr_mnemE0EEE", !9, i64 0}
!86 = !{i64 2153979182}
!87 = !{i64 2153979582}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!92 = !{!93, !91, i64 0}
!93 = !{!"_ZTSN6google13CheckOpStringE", !91, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!103 = !{!58, !41, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!108 = !{!109, !107, i64 32}
!109 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !110, i64 24, !107, i64 28, !107, i64 32, !111, i64 40, !112, i64 48, !10, i64 64, !41, i64 192, !113, i64 200, !114, i64 208}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!111 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!113 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!114 = !{!"_ZTSSt6locale", !115, i64 0}
!115 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!125 = !{i64 6448733}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!128 = !{!129, !15, i64 0}
!129 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!130 = !{!129, !15, i64 8}
!131 = distinct !{!131, !45}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!134 = !{i64 0, i64 8, !18}
!135 = !{!136, !15, i64 0}
!136 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !15, i64 0}
!137 = !{!138, !15, i64 0}
!138 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!139 = !{i64 0, i64 8, !17, i64 8, i64 8, !18, i64 16, i64 1, !19, i64 17, i64 1, !19, i64 24, i64 8, !18, i64 32, i64 8, !17, i64 40, i64 8, !17}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!143, !29, i64 8}
!143 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEEUlvE_", !8, i64 0, !29, i64 8}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EEE", !9, i64 0}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!156 = !{i64 0, i64 8, !7, i64 8, i64 8, !28}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!162, !61, i64 0}
!162 = !{!"_ZTSZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEEUlvE_", !61, i64 0, !50, i64 8}
!163 = !{!162, !50, i64 8}
!164 = !{!165, !50, i64 0}
!165 = !{!"_ZTSZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEEUlvE0_", !50, i64 0}
!166 = distinct !{!166, !45}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!171 = !{!143, !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5folly6detail19atomic_notification20atomic_notify_one_fnE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5folly20detail_tag_invoke_fn13tag_invoke_fnE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSSt6atomicImE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5folly10ParkingLotIjEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly18parking_lot_detail6BucketE", !9, i64 0}
!182 = !{!183, !186, i64 40}
!183 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !184, i64 0, !186, i64 40, !186, i64 48, !187, i64 56}
!184 = !{!"_ZTSSt5mutex", !185, i64 0}
!185 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!186 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !9, i64 0}
!187 = !{!"_ZTSSt6atomicImE", !35, i64 0}
!188 = !{!186, !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5folly10ParkingLotIjE8WaitNodeE", !9, i64 0}
!191 = !{!192, !186, i64 16}
!192 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !15, i64 0, !15, i64 8, !186, i64 16, !186, i64 24, !16, i64 32, !184, i64 40, !193, i64 80}
!193 = !{!"_ZTSSt18condition_variable", !194, i64 0}
!194 = !{!"_ZTSSt9__condvar", !10, i64 0}
!195 = !{!192, !15, i64 0}
!196 = !{!192, !15, i64 8}
!197 = !{!198, !15, i64 0}
!198 = !{!"_ZTSN5folly10ParkingLotIjEE", !15, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSN5folly13UnparkControlE", !10, i64 0}
!201 = distinct !{!201, !45}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!206 = !{!207, !205, i64 0}
!207 = !{!"_ZTSSt10lock_guardISt5mutexE", !205, i64 0}
!208 = !{!183, !186, i64 48}
!209 = !{!192, !186, i64 24}
!210 = !{!192, !16, i64 32}
