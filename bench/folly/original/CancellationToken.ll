target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::duration" = type { i64 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::operator_new_fn" = type { i8 }
%"struct.folly::operator_delete_fn" = type { i8 }
%"struct.folly::detail::op_new_builtin_fn_" = type { i8 }
%"struct.folly::detail::op_del_library_fn_" = type { i8 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::detail::CancellationState" = type { ptr, %"struct.std::atomic", ptr, %"class.std::thread::id" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::thread::id" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon = type { ptr }
%"class.folly::CancellationCallback" = type <{ ptr, ptr, ptr, [8 x i8], %"class.folly::Function", ptr, %"struct.std::atomic.0", [7 x i8] }>
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.folly::detail::Sleeper" = type <{ %"class.std::chrono::duration", i32, [4 x i8] }>
%"class.std::chrono::duration.2" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.folly::detail::MergingCancellationState" = type { %"class.folly::detail::CancellationState", ptr, [8 x i8] }
%class.anon.5 = type { ptr }
%"class.folly::CancellationToken" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr }
%"struct.folly::detail::MergingCancellationState::CopyTag" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %"class.std::_Bind" }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%"class.std::_Bind" = type { [8 x i8], %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::tuple.11" = type { i8 }
%"class.std::_Mu" = type { i8 }
%"struct.folly::detail::MergingCancellationState::MoveTag" = type { i8 }
%"struct.folly::detail::MergingCancellationState::CopyMoveTag" = type { i8 }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly6detail17CancellationState8isLockedEm = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly6detail7SleeperC2Ev = comdat any

$_ZN5folly6detail7Sleeper4waitEv = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order = comdat any

$_ZN5folly6detail17CancellationState23isCancellationRequestedEm = comdat any

$_ZN5folly20CancellationCallback14invokeCallbackEv = comdat any

$_ZN5folly6detail17CancellationState14canBeCancelledEm = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE = comdat any

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

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN5folly6detail17CancellationState20removeTokenReferenceEv = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN5folly6detail17CancellationStateC2ENS0_27MergingCancellationStateTagE = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZStneIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEptEv = comdat any

$_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE3getEv = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERS4_ = comdat any

$_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNK5folly15operator_new_fnclEm = comdat any

$_ZN5folly9makeGuardISt5_BindIFNS_18operator_delete_fnEPvEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_ = comdat any

$_ZSt4bindIRKN5folly18operator_delete_fnEJRPvEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2IS3_vEEPS2_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_ = comdat any

$_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2EOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2EOS4_ = comdat any

$_ZNSt5tupleIJPvEEC2EOS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJPvEEC2EOS1_ = comdat any

$_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2IJRS2_EEERKS1_DpOT_ = comdat any

$_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE11get_deleterEv = comdat any

$_ZN5folly6detail29CancellationStateTokenDeleterclEPNS0_17CancellationStateE = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN5folly6detail29CancellationStateTokenDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EE7_M_headERS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRSt5_BindIFNS_18operator_delete_fnEPvEEPDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEclIJEvEET0_DpOT_ = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZNSt5_BindIFN5folly18operator_delete_fnEPvEE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRN5folly18operator_delete_fnEJRPvEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_ = comdat any

$_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt13__invoke_implIvRN5folly18operator_delete_fnEJRPvEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK5folly18operator_delete_fnclEPv = comdat any

$_ZNK5folly6detail18op_del_library_fn_clIJRKPvEEEDTclgsondlspscT_fp_EEDpOS6_ = comdat any

$_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZN5folly20CancellationCallbackD2Ev = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNK5folly18operator_delete_fnclEPvm = comdat any

$_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_ = comdat any

$_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_ = comdat any

$_ZN5folly6detail7Sleeper17kMinYieldingSleepE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZN5folly12operator_newE = comdat any

$_ZN5folly15operator_deleteE = comdat any

$_ZN5folly6detail7op_new_ILb1ELb1EEE = comdat any

$_ZN5folly6detail7op_del_ILb1ELb0EEE = comdat any

@_ZTVN5folly6detail17CancellationStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly6detail17CancellationStateE, ptr @_ZN5folly6detail17CancellationStateD1Ev, ptr @_ZN5folly6detail17CancellationStateD0Ev] }, align 8
@_ZTIN5folly6detail17CancellationStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail17CancellationStateE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail17CancellationStateE = constant [35 x i8] c"N5folly6detail17CancellationStateE\00", align 1
@_ZTVN5folly6detail24MergingCancellationStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly6detail24MergingCancellationStateE, ptr @_ZN5folly6detail24MergingCancellationStateD1Ev, ptr @_ZN5folly6detail24MergingCancellationStateD0Ev] }, align 8
@_ZTIN5folly6detail24MergingCancellationStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail24MergingCancellationStateE, ptr @_ZTIN5folly6detail17CancellationStateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail24MergingCancellationStateE = constant [42 x i8] c"N5folly6detail24MergingCancellationStateE\00", align 1
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/CancellationToken.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Check failed: head_ == nullptr \00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Check failed: !isLocked(state_.load(std::memory_order_relaxed)) \00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"Check failed: state_.load(std::memory_order_relaxed) < kTokenReferenceCountIncrement \00", align 1
@_ZN5folly6detail7Sleeper17kMinYieldingSleepE = linkonce_odr constant %"class.std::chrono::duration" { i64 500000 }, comdat, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Check failed: callback != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/CancellationToken-inl.h\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Check failed: (oldState & kTokenReferenceCountMask) >= kTokenReferenceCountIncrement \00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [7 x i8] c"n >= 2\00", align 1
@_ZN5folly12operator_newE = linkonce_odr constant %"struct.folly::operator_new_fn" undef, comdat, align 1
@_ZN5folly15operator_deleteE = linkonce_odr constant %"struct.folly::operator_delete_fn" undef, comdat, align 1
@_ZN5folly6detail7op_new_ILb1ELb1EEE = linkonce_odr constant %"struct.folly::detail::op_new_builtin_fn_" zeroinitializer, comdat, align 1
@_ZN5folly6detail7op_del_ILb1ELb0EEE = linkonce_odr constant %"struct.folly::detail::op_del_library_fn_" zeroinitializer, comdat, align 1

@_ZN5folly6detail17CancellationStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17CancellationStateD2Ev
@_ZN5folly6detail24MergingCancellationStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2Ev
@_ZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE
@_ZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_7MoveTagEmPPNS_17CancellationTokenE
@_ZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_ = unnamed_addr alias void (ptr, i64, ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_
@_ZN5folly6detail24MergingCancellationStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24MergingCancellationStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationStateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6detail17CancellationStateD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateD0Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6detail24MergingCancellationStateD1Ev(ptr noundef nonnull align 16 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly6detail17CancellationStateE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %41, %1
  br i1 false, label %17, label %42

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %34

26:                                               ; preds = %17
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %98

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 35)
          to label %28 unwind label %98

28:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %98

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.1)
          to label %32 unwind label %98

32:                                               ; preds = %30
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %98

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  br label %16, !llvm.loop !23

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %69, %42
  br i1 false, label %44, label %70

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %15, i32 0, i32 1
  %46 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0) #20
  %47 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState8isLockedEm(i64 noundef %46) #20
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %62

54:                                               ; preds = %44
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %98

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  store i1 true, ptr %9, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 36)
          to label %56 unwind label %98

56:                                               ; preds = %55
  store i1 true, ptr %10, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %58 unwind label %98

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
          to label %60 unwind label %98

60:                                               ; preds = %58
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %98

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %10, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %43, !llvm.loop !25

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %96, %70
  br i1 false, label %72, label %97

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %15, i32 0, i32 1
  %74 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 0) #20
  %75 = icmp ult i64 %74, 8
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %89

81:                                               ; preds = %72
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %98

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  store i1 true, ptr %13, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 38)
          to label %83 unwind label %98

83:                                               ; preds = %82
  store i1 true, ptr %14, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.3)
          to label %87 unwind label %98

87:                                               ; preds = %85
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %98

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %80
  %90 = load i1, ptr %14, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i1, ptr %13, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %71, !llvm.loop !26

97:                                               ; preds = %71
  ret void

98:                                               ; preds = %87, %85, %83, %82, %81, %60, %58, %56, %55, %54, %32, %30, %28, %27, %26
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17CancellationState8isLockedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !36
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
  %18 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !53
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !54
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %14) #20
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 16, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = load i8, ptr %7, align 1, !tbaa !54, !range !66, !noundef !67
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void @_ZN5folly6detail17CancellationState28unlockAndIncrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %41

40:                                               ; preds = %27
  call void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %41

41:                                               ; preds = %40, %39
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::detail::Sleeper", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @_ZN5folly6detail7SleeperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #20
  store i64 %12, ptr %7, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %32, %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #20
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState8isLockedEm(i64 noundef %19) #20
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @_ZN5folly6detail7Sleeper4waitEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %22 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2) #20
  store i64 %23, ptr %7, align 8, !tbaa !33
  br label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = or i64 %26, 2
  %28 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %27, i32 noundef 2) #20
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31
  br label %13, !llvm.loop !68

33:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndIncrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -6, i32 noundef 3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 2, i32 noundef 3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7SleeperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::Sleeper", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5folly6detail7Sleeper17kMinYieldingSleepE, i64 8, i1 false), !tbaa.struct !71
  %5 = getelementptr inbounds nuw %"class.folly::detail::Sleeper", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %8 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState23isCancellationRequestedEm(i64 noundef %7) #20
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN5folly20CancellationCallback14invokeCallbackEv(ptr noundef nonnull align 16 dereferenceable(105) %11) #20
  store i1 false, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState14canBeCancelledEm(i64 noundef %13) #20
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7Sleeper4waitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::Sleeper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = icmp ult i32 %5, 4000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::detail::Sleeper", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !72
  invoke void @_ZN5folly18asm_volatile_pauseEv()
          to label %11 unwind label %16

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::detail::Sleeper", ptr %3, i32 0, i32 0
  invoke void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  ret void

16:                                               ; preds = %12, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load i64, ptr %7, align 8, !tbaa !33
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #20
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #20
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17CancellationState23isCancellationRequestedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20CancellationCallback14invokeCallbackEv(ptr noundef nonnull align 16 dereferenceable(105) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %3, i32 0, i32 4
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17CancellationState14canBeCancelledEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = icmp uge i64 %3, 17179869184
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !33
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState23isCancellationRequestedEm(i64 noundef %10) #20
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i1 [ true, %5 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #7 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration.2", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %9 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #20
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = load ptr, ptr %2, align 8, !tbaa !84
  %18 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %23, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %25, ptr %24, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %35, %13
  %27 = call i32 @nanosleep(ptr noundef %7, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %26, !llvm.loop !90

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #20
  store i64 %3, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
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
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !71
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !33
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !71
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !71
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !33
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !33
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store i64 %11, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !33
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %20, ptr %11, align 8, !tbaa !33
  %21 = load i32, ptr %10, align 4, !tbaa !36
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
  %28 = load i8, ptr %12, align 1, !tbaa !54, !range !66, !noundef !67
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
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
  store i8 %51, ptr %12, align 1, !tbaa !54
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !54
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !54
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
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
  store i8 %79, ptr %12, align 1, !tbaa !54
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !54
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !54
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
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
  store i8 %107, ptr %12, align 1, !tbaa !54
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !54
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !54
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
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
  store i8 %135, ptr %12, align 1, !tbaa !54
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !54
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !54
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
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
  store i8 %163, ptr %12, align 1, !tbaa !54
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !54
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !54
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #20
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState14removeCallbackEPNS_20CancellationCallbackE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::thread::id", align 8
  %10 = alloca %"class.std::thread::id", align 8
  %11 = alloca %"class.folly::detail::Sleeper", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %36, %2
  br i1 false, label %14, label %37

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %29

22:                                               ; preds = %14
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %91

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  store i1 true, ptr %7, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 80)
          to label %24 unwind label %91

24:                                               ; preds = %23
  store i1 true, ptr %8, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %91

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
          to label %28 unwind label %91

28:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %13, !llvm.loop !96

37:                                               ; preds = %13
  call void @_ZN5folly6detail17CancellationState4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !65
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  store ptr %45, ptr %48, align 8, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !65
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !65
  %60 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %59, i32 0, i32 1
  store ptr %56, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %53, %42
  call void @_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %90

62:                                               ; preds = %37
  call void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %63 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !71
  %64 = call i64 @_ZNSt11this_thread6get_idEv() #20
  %65 = getelementptr inbounds nuw %"class.std::thread::id", ptr %10, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.std::thread::id", ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %67, i64 %69) #20
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 16, !tbaa !97
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 16, !tbaa !97
  store i8 1, ptr %79, align 1, !tbaa !54
  br label %80

80:                                               ; preds = %76, %71
  br label %89

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @_ZN5folly6detail7SleeperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %82

82:                                               ; preds = %87, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %83, i32 0, i32 6
  %85 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %84, i32 noundef 2) #20
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @_ZN5folly6detail7Sleeper4waitEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %82, !llvm.loop !98

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %89

89:                                               ; preds = %88, %80
  call void @_ZN5folly6detail17CancellationState20removeTokenReferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %90

90:                                               ; preds = %89, %61
  ret void

91:                                               ; preds = %26, %24, %23, %22
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::detail::Sleeper", align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @_ZN5folly6detail7SleeperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #20
  store i64 %7, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %16, %1
  br label %9

9:                                                ; preds = %12, %8
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState8isLockedEm(i64 noundef %10) #20
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  call void @_ZN5folly6detail7Sleeper4waitEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %13 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %5, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #20
  store i64 %14, ptr %4, align 8, !tbaa !33
  br label %9, !llvm.loop !99

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = or i64 %18, 2
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19, i32 noundef 2, i32 noundef 0) #20
  %21 = xor i1 %20, true
  br i1 %21, label %8, label %22, !llvm.loop !100

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 10, i32 noundef 4) #20
  store i64 %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = and i64 %10, 4
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZN5folly6detail24MergingCancellationState7destroyEv(ptr noundef nonnull align 16 dereferenceable(40) %4) #20
  br label %22

15:                                               ; preds = %9
  %16 = icmp eq ptr %4, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %17, %15
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #23
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #20
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17CancellationState20removeTokenReferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %9 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 8, i32 noundef 4) #20
  store i64 %10, ptr %3, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %35, %1
  br i1 false, label %12, label %36

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = and i64 %13, 17179869176
  %15 = icmp uge i64 %14, 8
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %28

21:                                               ; preds = %12
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %53

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5, i32 noundef 361)
          to label %23 unwind label %53

23:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %53

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.6)
          to label %27 unwind label %53

27:                                               ; preds = %25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %11, !llvm.loop !104

36:                                               ; preds = %11
  %37 = load i64, ptr %3, align 8, !tbaa !33
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8, !tbaa !33
  %41 = and i64 %40, 4
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN5folly6detail24MergingCancellationState7destroyEv(ptr noundef nonnull align 16 dereferenceable(40) %8) #20
  br label %51

44:                                               ; preds = %39
  %45 = icmp eq ptr %8, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %50

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

53:                                               ; preds = %25, %23, %22, %21
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !36
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
  %17 = load i32, ptr %4, align 4, !tbaa !36
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
  %25 = load i8, ptr %6, align 1, !tbaa !54, !range !66, !noundef !67
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !33
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
  %29 = load i64, ptr %8, align 8, !tbaa !33
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationState7destroyEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 16, !tbaa !109
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %3, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 16, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 16 dereferenceable(40) %4) #20
  %13 = load i64, ptr %3, align 8, !tbaa !33
  call void @_ZNK5folly18operator_delete_fnclEPvm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef %4, i64 noundef %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %60

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %13 = call i64 @_ZNSt11this_thread6get_idEv() #20
  %14 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %16

16:                                               ; preds = %58, %12
  %17 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %21 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %27 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !54
  %31 = load i8, ptr %6, align 1, !tbaa !54, !range !66, !noundef !67
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %33, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !58
  call void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %41, i32 0, i32 5
  store ptr %7, ptr %42, align 16, !tbaa !97
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5folly20CancellationCallback14invokeCallbackEv(ptr noundef nonnull align 16 dereferenceable(105) %43) #20
  %44 = load i8, ptr %7, align 1, !tbaa !54, !range !66, !noundef !67
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 16, !tbaa !97
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %49, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %50, i1 noundef zeroext true, i32 noundef 3) #20
  br label %51

51:                                               ; preds = %46, %38
  %52 = load i8, ptr %6, align 1, !tbaa !54, !range !66, !noundef !67
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %51
  call void @_ZN5folly6detail17CancellationState4lockEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  br label %16, !llvm.loop !111

59:                                               ; preds = %16
  call void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %56, %11
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::detail::Sleeper", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZN5folly6detail7SleeperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2) #20
  store i64 %9, ptr %5, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %30, %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState23isCancellationRequestedEm(i64 noundef %12) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState8isLockedEm(i64 noundef %16) #20
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @_ZN5folly6detail7Sleeper4waitEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %19 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %7, i32 0, i32 1
  %20 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2) #20
  store i64 %20, ptr %5, align 8, !tbaa !33
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = or i64 %23, 2
  %25 = or i64 %24, 1
  %26 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %25, i32 noundef 4, i32 noundef 2) #20
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29
  br label %10, !llvm.loop !112

31:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !54, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %3
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = load i8, ptr %5, align 1, !tbaa !54, !range !66, !noundef !67
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !54
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6detail17CancellationStateC2ENS0_27MergingCancellationStateTagE(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.folly::detail::MergingCancellationState", ptr %3, i64 1
  store ptr %5, ptr %4, align 16, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17CancellationStateC2ENS0_27MergingCancellationStateTagE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly6detail17CancellationStateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 12) #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::detail::CancellationState", ptr %3, i32 0, i32 3
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.5, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24MergingCancellationStateC2Ev(ptr noundef nonnull align 16 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16, !tbaa !109
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %24 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  store ptr %11, ptr %24, align 8, !tbaa !120
  invoke void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_"(ptr noundef nonnull align 16 dereferenceable(105) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %32

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 16, !tbaa !109
  %31 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %30, i32 1
  store ptr %31, ptr %29, align 16, !tbaa !109
  br label %12, !llvm.loop !122

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZN5folly6detail24MergingCancellationStateD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %11) #20
  br label %37

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_"(ptr noundef nonnull align 16 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 16, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !123
  %12 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !124
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_7CopyTagEmPPKNS_17CancellationTokenEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr %15) #20
  %16 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 5
  store ptr null, ptr %16, align 16, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 6
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext false) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZStneIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %25 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %8, i1 noundef zeroext true) #20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %30 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr %29, ptr %30, align 16, !tbaa !123
  br label %31

31:                                               ; preds = %26, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i32 0, i32 0, i32 2), ptr %4, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds %"class.folly::detail::MergingCancellationState", ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !109
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 16, !tbaa !109
  %14 = getelementptr inbounds %"class.folly::CancellationCallback", ptr %13, i32 -1
  store ptr %14, ptr %12, align 16, !tbaa !109
  call void @_ZN5folly20CancellationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(105) %14) #20
  br label %6, !llvm.loop !125

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @_ZN5folly6detail17CancellationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_7CopyTagEmPPKNS_17CancellationTokenEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.5, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #20
  store ptr %8, ptr %7, align 16, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !124
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !66, !noundef !67
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = call ptr @__cxa_allocate_exception(i64 8) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !66, !noundef !67
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_7MoveTagEmPPNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.6, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24MergingCancellationStateC2Ev(ptr noundef nonnull align 16 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16, !tbaa !109
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %24 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 0
  store ptr %11, ptr %24, align 8, !tbaa !151
  invoke void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_"(ptr noundef nonnull align 16 dereferenceable(105) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %32

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 16, !tbaa !109
  %31 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %30, i32 1
  store ptr %31, ptr %29, align 16, !tbaa !109
  br label %12, !llvm.loop !153

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZN5folly6detail24MergingCancellationStateD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %11) #20
  br label %37

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_"(ptr noundef nonnull align 16 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 16, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !123
  %12 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !124
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_7MoveTagEmPPNS_17CancellationTokenEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr %15) #20
  %16 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 5
  store ptr null, ptr %16, align 16, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 6
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext false) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZStneIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %25 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %8, i1 noundef zeroext false) #20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %30 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr %29, ptr %30, align 16, !tbaa !123
  br label %31

31:                                               ; preds = %26, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_7MoveTagEmPPNS_17CancellationTokenEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.6, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #20
  store ptr %8, ptr %7, align 16, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !124
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail17CancellationStateEJNS1_29CancellationStateTokenDeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.7, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i64 %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !116
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %15, i64 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %32, %5
  %19 = load i64, ptr %11, align 8, !tbaa !33
  %20 = load i64, ptr %9, align 8, !tbaa !33
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !109
  %26 = load ptr, ptr %10, align 8, !tbaa !116
  %27 = load i64, ptr %11, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %30 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  store ptr %15, ptr %30, align 8, !tbaa !154
  invoke void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_"(ptr noundef nonnull align 16 dereferenceable(105) %25, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %31 unwind label %38

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.folly::detail::MergingCancellationState", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 16, !tbaa !109
  %37 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %36, i32 1
  store ptr %37, ptr %35, align 16, !tbaa !109
  br label %18, !llvm.loop !156

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZN5folly6detail24MergingCancellationStateD2Ev(ptr noundef nonnull align 16 dereferenceable(40) %15) #20
  br label %43

42:                                               ; preds = %22
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_"(ptr noundef nonnull align 16 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 16, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !123
  %12 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !124
  %14 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS7_E3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr %15) #20
  %16 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 5
  store ptr null, ptr %16, align 16, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 6
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext false) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZStneIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %25 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %8, i1 noundef zeroext false) #20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %"class.folly::CancellationToken", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %30 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %8, i32 0, i32 2
  store ptr %29, ptr %30, align 16, !tbaa !123
  br label %31

31:                                               ; preds = %26, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_6detail24MergingCancellationStateC1ENS5_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS7_E3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.7, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #20
  store ptr %8, ptr %7, align 16, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !124
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState10createCopyEmPPKNS_17CancellationTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::MergingCancellationState::CopyTag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !116
  %8 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %19 = alloca %"class.std::_Bind", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !159
  br label %21

21:                                               ; preds = %38, %5
  br i1 false, label %22, label %39

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %24 = load i64, ptr %7, align 8, !tbaa !33
  %25 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %26 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 2)
  store i32 %26, ptr %13, align 4, !tbaa !89
  %27 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %38

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %54

38:                                               ; preds = %29
  br label %21, !llvm.loop !161

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %40 = load i64, ptr %7, align 8, !tbaa !33
  %41 = mul i64 %40, 112
  %42 = add i64 48, %41
  %43 = call noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @_ZSt4bindIRKN5folly18operator_delete_fnEJRPvEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN5folly9makeGuardISt5_BindIFNS_18operator_delete_fnEPvEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %44 = load ptr, ptr %17, align 8, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !159
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %44, i64 noundef %46, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %44) #20
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  ret void

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %9, %12
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
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !89
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = call noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_new_ILb1ELb1EEE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardISt5_BindIFNS_18operator_delete_fnEPvEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4bindIRKN5folly18operator_delete_fnEJRPvEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2IJRS2_EEERKS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

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
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZN5folly6detail29CancellationStateTokenDeleterclEPNS0_17CancellationStateE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #20
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #20
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
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !66, !noundef !67
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 1
  call void @_ZNSt5tupleIJPvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt11_Tuple_implILm0EJPvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEC2IJRS2_EEERKS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvEEC2IJRS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvEEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr null, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail29CancellationStateTokenDeleterclEPNS0_17CancellationStateE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly6detail17CancellationState20removeTokenReferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly6detail29CancellationStateTokenDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly6detail29CancellationStateTokenDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !75
  call void @_ZN5folly15catch_exceptionIRSt5_BindIFNS_18operator_delete_fnEPvEEPDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRSt5_BindIFNS_18operator_delete_fnEPvEEPDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  invoke void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #20
  call void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  call void %4() #20
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFN5folly18operator_delete_fnEPvEE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.std::_Bind", ptr %6, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZSt8__invokeIRN5folly18operator_delete_fnEJRPvEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIRN5folly18operator_delete_fnEJRPvEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZSt13__invoke_implIvRN5folly18operator_delete_fnEJRPvEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPvLb0ELb0EEclIRS0_St5tupleIJEEEEOT_S7_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN5folly18operator_delete_fnEJRPvEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNK5folly18operator_delete_fnclEPv(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly18operator_delete_fnclEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvEEEDTclgsondlspscT_fp_EEDpOS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_del_ILb1ELb0EEE, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvEEEDTclgsondlspscT_fp_EEDpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %6) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState10createMoveEmPPNS_17CancellationTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::MergingCancellationState::MoveTag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !116
  %8 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %19 = alloca %"class.std::_Bind", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !217
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !159
  br label %21

21:                                               ; preds = %38, %5
  br i1 false, label %22, label %39

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %24 = load i64, ptr %7, align 8, !tbaa !33
  %25 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %26 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 2)
  store i32 %26, ptr %13, align 4, !tbaa !89
  %27 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %38

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %54

38:                                               ; preds = %29
  br label %21, !llvm.loop !219

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %40 = load i64, ptr %7, align 8, !tbaa !33
  %41 = mul i64 %40, 112
  %42 = add i64 48, %41
  %43 = call noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @_ZSt4bindIRKN5folly18operator_delete_fnEJRPvEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN5folly9makeGuardISt5_BindIFNS_18operator_delete_fnEPvEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %44 = load ptr, ptr %17, align 8, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !159
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %44, i64 noundef %46, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %44) #20
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  ret void

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState14createCopyMoveEmPPKNS_17CancellationTokenEmPPS2_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::detail::MergingCancellationState::CopyMoveTag", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i64 %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !116
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %9, align 8, !tbaa !33
  %14 = add i64 %12, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %23 = alloca %"class.std::_Bind", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !220
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !159
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !159
  br label %25

25:                                               ; preds = %42, %7
  br i1 false, label %26, label %43

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %28 = load i64, ptr %9, align 8, !tbaa !33
  %29 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %30 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 2)
  store i32 %30, ptr %17, align 4, !tbaa !89
  %31 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %42

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 302, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  unreachable

41:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %62

42:                                               ; preds = %33
  br label %25, !llvm.loop !222

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %44 = load i64, ptr %9, align 8, !tbaa !33
  %45 = mul i64 %44, 112
  %46 = add i64 48, %45
  %47 = call noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  call void @_ZSt4bindIRKN5folly18operator_delete_fnEJRPvEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN5folly9makeGuardISt5_BindIFNS_18operator_delete_fnEPvEEEENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %48 = load ptr, ptr %21, align 8, !tbaa !75
  %49 = load ptr, ptr %11, align 8, !tbaa !76
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %12, align 8, !tbaa !159
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = load ptr, ptr %13, align 8, !tbaa !76
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %14, align 8, !tbaa !159
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_(ptr noundef nonnull align 16 dereferenceable(40) %48, i64 noundef %50, ptr noundef %52, i64 noundef %54, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %43
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %48) #20
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  ret void

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %62

62:                                               ; preds = %58, %41
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20CancellationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !123
  call void @_ZN5folly6detail17CancellationState14removeCallbackEPNS_20CancellationCallbackE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3) #20
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.folly::CancellationCallback", ptr %3, i32 0, i32 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i32 %1, ptr %7, align 4, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %7, align 4, !tbaa !136
  %19 = load ptr, ptr %8, align 8, !tbaa !134
  %20 = load ptr, ptr %9, align 8, !tbaa !134
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #20
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly18operator_delete_fnclEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !33
  invoke void @_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_(ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_del_ILb1ELb0EEE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %10) #20
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail17CancellationStateE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly6detail24MergingCancellationStateE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTSN5folly6detail17CancellationStateE", !18, i64 8, !21, i64 16, !22, i64 24}
!18 = !{!"_ZTSSt6atomicImE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"p1 _ZTSN5folly20CancellationCallbackE", !9, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt12memory_order", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!42 = !{!43, !41, i64 32}
!43 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !44, i64 24, !41, i64 28, !41, i64 32, !45, i64 40, !46, i64 48, !10, i64 64, !47, i64 192, !48, i64 200, !49, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!47 = !{!"int", !10, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !10, i64 0}
!56 = !{!57, !21, i64 0}
!57 = !{!"_ZTSZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0", !21, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN5folly20CancellationCallbackE", !21, i64 0, !60, i64 8, !8, i64 16, !61, i64 32, !62, i64 96, !63, i64 104}
!60 = !{!"p2 _ZTSN5folly20CancellationCallbackE", !9, i64 0}
!61 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!62 = !{!"p1 bool", !9, i64 0}
!63 = !{!"_ZTSSt6atomicIbE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIbE", !55, i64 0}
!65 = !{!59, !21, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly6detail7SleeperE", !9, i64 0}
!71 = !{i64 0, i64 8, !33}
!72 = !{!73, !47, i64 8}
!73 = !{!"_ZTSN5folly6detail7SleeperE", !74, i64 0, !47, i64 8}
!74 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !20, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!82 = !{!61, !9, i64 48}
!83 = !{i64 6443199}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!86 = !{!87, !20, i64 0}
!87 = !{!"_ZTS8timespec", !20, i64 0, !20, i64 8}
!88 = !{!87, !20, i64 8}
!89 = !{!47, !47, i64 0}
!90 = distinct !{!90, !24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!93 = !{!94, !20, i64 0}
!94 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !20, i64 0}
!95 = !{!74, !20, i64 0}
!96 = distinct !{!96, !24}
!97 = !{!59, !62, i64 96}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = !{!22, !20, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!104 = distinct !{!104, !24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6thread2idE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!109 = !{!110, !21, i64 32}
!110 = !{!"_ZTSN5folly6detail24MergingCancellationStateE", !17, i64 0, !21, i64 32}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!115 = !{!19, !20, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN5folly17CancellationTokenE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly17CancellationTokenE", !9, i64 0}
!120 = !{!121, !13, i64 0}
!121 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenEE3$_0", !13, i64 0}
!122 = distinct !{!122, !24}
!123 = !{!59, !8, i64 16}
!124 = !{i64 0, i64 8, !12}
!125 = distinct !{!125, !24}
!126 = !{!10, !10, i64 0}
!127 = !{!61, !9, i64 56}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"std::nullptr_t", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!142 = !{!64, !55, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5tupleIJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEEE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !9, i64 0}
!151 = !{!152, !13, i64 0}
!152 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenEE3$_0", !13, i64 0}
!153 = distinct !{!153, !24}
!154 = !{!155, !13, i64 0}
!155 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_E3$_0", !13, i64 0}
!156 = distinct !{!156, !24}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5folly6detail24MergingCancellationState7CopyTagE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p3 _ZTSN5folly17CancellationTokenE", !9, i64 0}
!161 = distinct !{!161, !24}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!168 = !{!169, !167, i64 0}
!169 = !{!"_ZTSN6google13CheckOpStringE", !167, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5folly15operator_new_fnE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5_BindIFN5folly18operator_delete_fnEPvEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5folly18operator_delete_fnE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!178 = !{!179, !55, i64 0}
!179 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !55, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSN5folly6detail17CancellationStateE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !188, i64 0}
!188 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5folly6detail18op_new_builtin_fn_E", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5tupleIJPvEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvEE", !9, i64 0}
!195 = !{i64 0, i64 8, !75}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !9, i64 0}
!198 = !{!199, !9, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterELb1ELb1EE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly6detail29CancellationStateTokenDeleterEEE", !9, i64 0}
!204 = !{!205, !8, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly6detail29CancellationStateTokenDeleterELb1EE", !9, i64 0}
!208 = !{i64 0, i64 8, !7}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5folly6detail29CancellationStateTokenDeleterE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt5tupleIJEE", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt3_MuIPvLb0ELb0EE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5folly6detail18op_del_library_fn_E", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5folly6detail24MergingCancellationState7MoveTagE", !9, i64 0}
!219 = distinct !{!219, !24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5folly6detail24MergingCancellationState11CopyMoveTagE", !9, i64 0}
!222 = distinct !{!222, !24}
