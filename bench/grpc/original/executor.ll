target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%struct.gpr_spinlock = type { i64 }
%"class.grpc_core::Executor" = type { ptr, ptr, i64, i64, %struct.gpr_spinlock }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ThreadState" = type { i64, i64, ptr, i64, %struct.grpc_closure_list, i64, i8, i8, %"class.grpc_core::Thread" }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.4" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.8" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.14", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.16" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEb = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN9grpc_core6ThreadC2Ev = comdat any

$_ZN9grpc_core6ThreadaSEOS0_ = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core6Thread7OptionsC2Ev = comdat any

$_ZN9grpc_core6Thread5StartEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6Thread4JoinEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core7ExecCtxC2Em = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_Z23grpc_closure_list_empty17grpc_closure_list = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core7ExecCtx12closure_listEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNK9grpc_core6Thread7Options8joinableEv = comdat any

$_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_ = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core14executor_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/executor.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"EXECUTOR (\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c") run \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c") SetThreading(\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c") begin\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c") SetThreading(true). curr_num_threads > 0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"num_threads_ == 0\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c") SetThreading(false). curr_num_threads == 0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c") Thread \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" joined\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c") done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE = internal thread_local global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"]: step (sub_depth=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"]: shutdown\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"]: execute\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c") schedule \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" inline\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c") try to schedule \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c") to thread \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Executor::InitAll() enter\00", align 1
@_ZN9grpc_core12_GLOBAL__N_19executorsE = internal global [2 x ptr] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"default-executor\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"resolver-executor\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Executor::InitAll() done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E = internal constant [2 x [2 x ptr]] [[2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE], [2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE]], align 16
@.str.29 = private unnamed_addr constant [30 x i8] c"Executor::ShutdownAll() enter\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] == nullptr\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Executor::ShutdownAll() done\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"executor_type < ExecutorType::NUM_EXECUTORS\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"EXECUTOR Executor::SetThreadingAll(\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c") called\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"EXECUTOR Executor::SetThreadingDefault(\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.36 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_executor.cc, ptr null }]

@_ZN9grpc_core8ExecutorC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core8ExecutorC2EPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8ExecutorC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gpr_spinlock, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %5, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %9, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8
  store atomic i64 %15, ptr %14 release, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call i32 @gpr_cpu_num_cores()
  %17 = mul i32 2, %16
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %9, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @gpr_cpu_num_cores() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.grpc_core::Thread", align 8
  %27 = alloca %struct.grpc_closure_list, align 8
  %28 = alloca %"class.grpc_core::Thread", align 8
  %29 = alloca %"class.grpc_core::Thread::Options", align 8
  %30 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.grpc_closure_list, align 8
  %45 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %46 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %47 = alloca i1, align 1
  %48 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %49 = zext i1 %1 to i8
  store i8 %49, ptr %4, align 1, !tbaa !23
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 3
  %52 = load atomic i64, ptr %51 acquire, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %53, ptr %5, align 8, !tbaa !17
  %54 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %2
  br label %76

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 118) #21
  store i1 true, ptr %10, align 1
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %61 unwind label %112

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %63 unwind label %112

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %112

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) @.str.3)
          to label %68 unwind label %112

68:                                               ; preds = %66
  %69 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %70 = trunc i8 %69 to i1
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext %70)
          to label %72 unwind label %112

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %74 unwind label %112

74:                                               ; preds = %72
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %112

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i1, ptr %10, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %83 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %230

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8, !tbaa !17
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  %89 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %105

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 123) #21
  store i1 true, ptr %16, align 1
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %96 unwind label %122

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %98 unwind label %122

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %122

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(43) @.str.5)
          to label %103 unwind label %122

103:                                              ; preds = %101
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %122

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %93
  %106 = load i1, ptr %16, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i1, ptr %15, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %17, align 4
  br label %443

112:                                              ; preds = %74, %72, %68, %66, %63, %61, %59
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  %116 = load i1, ptr %10, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i1, ptr %9, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %456

122:                                              ; preds = %103, %101, %98, %96, %94
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  %126 = load i1, ptr %16, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i1, ptr %15, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %456

132:                                              ; preds = %85
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %134 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %135)
  store i64 %136, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %137 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  store i32 %137, ptr %20, align 4, !tbaa !18
  %138 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %138, ptr %18, align 8, !tbaa !28
  %139 = load ptr, ptr %18, align 8, !tbaa !28
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %161

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %143 = load ptr, ptr %18, align 8, !tbaa !28
  %144 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i32 noundef 129, i64 %150, ptr %152) #21
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %154 unwind label %156

154:                                              ; preds = %142
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %156

155:                                              ; preds = %154
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

156:                                              ; preds = %154, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

160:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %456

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 3
  store i64 1, ptr %24, align 8, !tbaa !17
  %163 = load i64, ptr %24, align 8
  store atomic i64 %163, ptr %162 release, align 8
  %164 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = mul i64 96, %165
  %167 = call ptr @gpr_zalloc(i64 noundef %166)
  %168 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  store ptr %167, ptr %168, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %212, %161
  %170 = load i64, ptr %25, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !20
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %215

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = load i64, ptr %25, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %177, i64 %178
  %180 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %179, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %180)
  %181 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = load i64, ptr %25, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %184, i32 0, i32 3
  call void @gpr_cv_init(ptr noundef %185)
  %186 = load i64, ptr %25, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = load i64, ptr %25, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %190, i32 0, i32 1
  store i64 %186, ptr %191, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = load i64, ptr %25, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %197, i32 0, i32 2
  store ptr %193, ptr %198, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %199 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = load i64, ptr %25, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %200, i64 %201
  %203 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %202, i32 0, i32 8
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %205 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %27, i32 0, i32 0
  store ptr null, ptr %205, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %27, i32 0, i32 1
  store ptr null, ptr %206, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %209 = load i64, ptr %25, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %210, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %212

212:                                              ; preds = %175
  %213 = load i64, ptr %25, align 8, !tbaa !17
  %214 = add i64 %213, 1
  store i64 %214, ptr %25, align 8, !tbaa !17
  br label %169, !llvm.loop !44

215:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %216 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %219, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %217, ptr noundef @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %220, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %221 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %222, i64 0
  %224 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %223, i32 0, i32 8
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %226 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %227, i64 0
  %229 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %228, i32 0, i32 8
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  br label %413

230:                                              ; preds = %82
  %231 = load i64, ptr %5, align 8, !tbaa !17
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %267

233:                                              ; preds = %230
  %234 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %250

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  store i1 true, ptr %32, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 147) #21
  store i1 true, ptr %33, align 1
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %241 unwind label %257

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %243 unwind label %257

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %246 unwind label %257

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 1 dereferenceable(45) @.str.7)
          to label %248 unwind label %257

248:                                              ; preds = %246
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %249 unwind label %257

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %238
  %251 = load i1, ptr %33, align 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i1, ptr %32, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  store i32 1, ptr %17, align 4
  br label %443

257:                                              ; preds = %248, %246, %243, %241, %239
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  %261 = load i1, ptr %33, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %263

263:                                              ; preds = %262, %257
  %264 = load i1, ptr %32, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %456

267:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 0, ptr %34, align 8, !tbaa !17
  br label %268

268:                                              ; preds = %295, %267
  %269 = load i64, ptr %34, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !20
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %298

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load i64, ptr %34, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %278, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %279)
  %280 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = load i64, ptr %34, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %283, i32 0, i32 6
  store i8 1, ptr %284, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = load i64, ptr %34, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %288, i32 0, i32 3
  call void @gpr_cv_signal(ptr noundef %289)
  %290 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = load i64, ptr %34, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %291, i64 %292
  %294 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %293, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %294)
  br label %295

295:                                              ; preds = %274
  %296 = load i64, ptr %34, align 8, !tbaa !17
  %297 = add i64 %296, 1
  store i64 %297, ptr %34, align 8, !tbaa !17
  br label %268, !llvm.loop !47

298:                                              ; preds = %273
  br label %299

299:                                              ; preds = %300, %298
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %301, i32 0, i32 0
  %303 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %302, i64 noundef 0, i64 noundef 1)
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  br i1 %305, label %299, label %306, !llvm.loop !48

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %307, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !17
  %309 = load i64, ptr %35, align 8
  store atomic i64 %309, ptr %308 release, align 8
  %310 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 3
  %311 = load atomic i64, ptr %310 monotonic, align 8
  store i64 %311, ptr %36, align 8
  %312 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %312, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %313

313:                                              ; preds = %358, %306
  %314 = load i64, ptr %37, align 8, !tbaa !17
  %315 = load i64, ptr %5, align 8, !tbaa !17
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %371

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load i64, ptr %37, align 8, !tbaa !17
  %322 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %322, i32 0, i32 8
  call void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %323)
  %324 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %325 = zext i1 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  store i1 false, ptr %40, align 1
  store i1 false, ptr %41, align 1
  br i1 %327, label %329, label %328

328:                                              ; preds = %318
  br label %351

329:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  store i1 true, ptr %40, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str, i32 noundef 168) #21
  store i1 true, ptr %41, align 1
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %331 unwind label %361

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %333 unwind label %361

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %336 unwind label %361

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 1 dereferenceable(10) @.str.8)
          to label %338 unwind label %361

338:                                              ; preds = %336
  %339 = load i64, ptr %37, align 8, !tbaa !17
  %340 = add nsw i64 %339, 1
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 noundef %340)
          to label %342 unwind label %361

342:                                              ; preds = %338
  %343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
          to label %344 unwind label %361

344:                                              ; preds = %342
  %345 = load i64, ptr %5, align 8, !tbaa !17
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %345)
          to label %347 unwind label %361

347:                                              ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 1 dereferenceable(8) @.str.10)
          to label %349 unwind label %361

349:                                              ; preds = %347
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %350 unwind label %361

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %328
  %352 = load i1, ptr %41, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i1, ptr %40, align 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %357

357:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %37, align 8, !tbaa !17
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr %37, align 8, !tbaa !17
  br label %313, !llvm.loop !49

361:                                              ; preds = %349, %347, %344, %342, %338, %336, %333, %331, %329
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %11, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %12, align 4
  %365 = load i1, ptr %41, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %367

367:                                              ; preds = %366, %361
  %368 = load i1, ptr %40, align 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %456

371:                                              ; preds = %317
  %372 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !17
  %373 = load i64, ptr %42, align 8
  store atomic i64 %373, ptr %372 release, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 0, ptr %43, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %407, %371
  %375 = load i64, ptr %43, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !20
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  store i32 15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %410

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !30
  %383 = load i64, ptr %43, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %382, i64 %383
  %385 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %384, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %385)
  %386 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %388 = load i64, ptr %43, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %389, i32 0, i32 3
  call void @gpr_cv_destroy(ptr noundef %390)
  %391 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = load i64, ptr %43, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %392, i64 %393
  %395 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !30
  %399 = load i64, ptr %43, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %398, i64 %399
  %401 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %400, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %401, i64 16, i1 false), !tbaa.struct !42
  %402 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %396, ptr %403, ptr %405)
  br label %407

407:                                              ; preds = %380
  %408 = load i64, ptr %43, align 8, !tbaa !17
  %409 = add i64 %408, 1
  store i64 %409, ptr %43, align 8, !tbaa !17
  br label %374, !llvm.loop !50

410:                                              ; preds = %379
  %411 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  call void @gpr_free(ptr noundef %412)
  call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  br label %413

413:                                              ; preds = %410, %215
  %414 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  store i1 false, ptr %47, align 1
  store i1 false, ptr %48, align 1
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  br label %436

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  store i1 true, ptr %47, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str, i32 noundef 191) #21
  store i1 true, ptr %48, align 1
  %420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %421 unwind label %446

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %423 unwind label %446

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %50, i32 0, i32 0
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %426 unwind label %446

426:                                              ; preds = %423
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 1 dereferenceable(16) @.str.3)
          to label %428 unwind label %446

428:                                              ; preds = %426
  %429 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %430 = trunc i8 %429 to i1
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %427, i1 noundef zeroext %430)
          to label %432 unwind label %446

432:                                              ; preds = %428
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
          to label %434 unwind label %446

434:                                              ; preds = %432
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %435 unwind label %446

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %418
  %437 = load i1, ptr %48, align 1
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %439

439:                                              ; preds = %438, %436
  %440 = load i1, ptr %47, align 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %442

442:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  store i32 0, ptr %17, align 4
  br label %443

443:                                              ; preds = %442, %256, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %444 = load i32, ptr %17, align 4
  switch i32 %444, label %462 [
    i32 0, label %445
    i32 1, label %445
  ]

445:                                              ; preds = %443, %443
  ret void

446:                                              ; preds = %434, %432, %428, %426, %423, %421, %419
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %11, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %12, align 4
  %450 = load i1, ptr %48, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %452

452:                                              ; preds = %451, %446
  %453 = load i1, ptr %47, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %455

455:                                              ; preds = %454, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %456

456:                                              ; preds = %455, %370, %266, %160, %131, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %12, align 4
  %460 = insertvalue { ptr, i32 } poison, ptr %458, 0
  %461 = insertvalue { ptr, i32 } %460, i32 %459, 1
  resume { ptr, i32 } %461

462:                                              ; preds = %443
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %0, ptr %1, ptr %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_closure_list, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %7, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %70, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.grpc_closure, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %8, align 8, !tbaa !43
  %28 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %45

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 97) #21
  store i1 true, ptr %12, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %71

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %37 unwind label %71

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %71

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.2)
          to label %41 unwind label %71

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %71

43:                                               ; preds = %41
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %71

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.grpc_closure, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !51
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.grpc_closure, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.grpc_closure, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.grpc_closure, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void %59(ptr noundef %62, ptr noundef %16)
          to label %63 unwind label %81

63:                                               ; preds = %51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %64, ptr %7, align 8, !tbaa !43
  %65 = load i64, ptr %6, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !17
  %67 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %68 unwind label %85

68:                                               ; preds = %63
  %69 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %70 unwind label %85

70:                                               ; preds = %68
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %21, !llvm.loop !55

71:                                               ; preds = %43, %41, %39, %37, %35, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  %75 = load i1, ptr %12, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %90

81:                                               ; preds = %51
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %89

85:                                               ; preds = %68, %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %90

90:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %93

91:                                               ; preds = %21
  %92 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i64 %92

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !43
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !69
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !71
  ret ptr %2
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %4, i32 0, i32 3
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp sgt i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [43 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !79
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %21, i32 0, i32 0
  store i32 5, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  invoke void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %25, %2
  ret ptr %6

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  %10 = invoke noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %39

11:                                               ; preds = %1
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i1 [ true, %11 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %31

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.37) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.36, i32 noundef 145, i64 %25, ptr %27) #21
          to label %28 unwind label %39

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

39:                                               ; preds = %28, %23, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor10ThreadMainEPv(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %struct.grpc_closure_list, align 8
  %13 = alloca %struct.gpr_timespec, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %struct.grpc_closure_list, align 8
  %19 = alloca %struct.grpc_closure_list, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %struct.grpc_closure_list, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %25, ptr %3, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr %26, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %241, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  %29 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %30 unwind label %111

30:                                               ; preds = %28
  %31 = zext i1 %29 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 205) #21
          to label %36 unwind label %115

36:                                               ; preds = %35
  store i1 true, ptr %11, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %119

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %40 unwind label %119

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %41, i32 0, i32 2
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %119

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(4) @.str.12)
          to label %46 unwind label %119

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %49)
          to label %51 unwind label %119

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.13)
          to label %53 unwind label %119

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %54)
          to label %56 unwind label %119

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %58 unwind label %119

58:                                               ; preds = %56
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %119

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %10, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %67 = load ptr, ptr %3, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %67, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %68)
          to label %69 unwind label %111

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !17
  %71 = load ptr, ptr %3, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !82
  %74 = sub i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !82
  br label %75

75:                                               ; preds = %110, %69
  %76 = load ptr, ptr %3, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %76, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !42
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %79, ptr %81)
          to label %83 unwind label %111

83:                                               ; preds = %75
  br i1 %82, label %84, label %90

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 8, !tbaa !46, !range !25, !noundef !26
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %84, %83
  %91 = phi i1 [ false, %83 ], [ %89, %84 ]
  br i1 %91, label %92, label %130

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %93, i32 0, i32 7
  store i8 0, ptr %94, align 1, !tbaa !83
  %95 = load ptr, ptr %3, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %3, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %97, i32 0, i32 0
  %99 = invoke { i64, i64 } @gpr_inf_future(i32 noundef 0)
          to label %100 unwind label %111

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %99, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %99, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = invoke i32 @gpr_cv_wait(ptr noundef %96, ptr noundef %98, i64 %106, i64 %108)
          to label %110 unwind label %111

110:                                              ; preds = %100
  br label %75, !llvm.loop !84

111:                                              ; preds = %168, %135, %100, %92, %75, %66, %28
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  br label %264

115:                                              ; preds = %35
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %126

119:                                              ; preds = %58, %56, %53, %51, %46, %44, %40, %38, %36
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  %123 = load i1, ptr %11, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i1, ptr %10, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %264

130:                                              ; preds = %90
  %131 = load ptr, ptr %3, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 8, !tbaa !46, !range !25, !noundef !26
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %187

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  %136 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %137 unwind label %111

137:                                              ; preds = %135
  %138 = zext i1 %136 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %162

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 218) #21
          to label %143 unwind label %172

143:                                              ; preds = %142
  store i1 true, ptr %17, align 1
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %145 unwind label %176

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %147 unwind label %176

147:                                              ; preds = %145
  %148 = load ptr, ptr %3, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %148, i32 0, i32 2
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %176

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(4) @.str.12)
          to label %153 unwind label %176

153:                                              ; preds = %151
  %154 = load ptr, ptr %3, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %156)
          to label %158 unwind label %176

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(12) @.str.15)
          to label %160 unwind label %176

160:                                              ; preds = %158
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %161 unwind label %176

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %141
  %163 = load i1, ptr %17, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i1, ptr %16, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %169 = load ptr, ptr %3, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %169, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %170)
          to label %171 unwind label %111

171:                                              ; preds = %168
  br label %262

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  br label %183

176:                                              ; preds = %160, %158, %153, %151, %147, %145, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  %180 = load i1, ptr %17, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %182

182:                                              ; preds = %181, %176
  br label %183

183:                                              ; preds = %182, %172
  %184 = load i1, ptr %16, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %264

187:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %188 = load ptr, ptr %3, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %188, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %189, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %190 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %19, i32 0, i32 0
  store ptr null, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %19, i32 0, i32 1
  store ptr null, ptr %191, align 8, !tbaa !41
  %192 = load ptr, ptr %3, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %192, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %194 = load ptr, ptr %3, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %194, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %195)
          to label %196 unwind label %242

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  %197 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %198 unwind label %242

198:                                              ; preds = %196
  %199 = zext i1 %197 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  br label %223

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 228) #21
          to label %204 unwind label %246

204:                                              ; preds = %203
  store i1 true, ptr %23, align 1
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %206 unwind label %250

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %208 unwind label %250

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %209, i32 0, i32 2
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %212 unwind label %250

212:                                              ; preds = %208
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(4) @.str.12)
          to label %214 unwind label %250

214:                                              ; preds = %212
  %215 = load ptr, ptr %3, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !31
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef %217)
          to label %219 unwind label %250

219:                                              ; preds = %214
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(11) @.str.16)
          to label %221 unwind label %250

221:                                              ; preds = %219
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %222 unwind label %250

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %202
  %224 = load i1, ptr %23, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i1, ptr %22, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %230 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %231 unwind label %242

231:                                              ; preds = %229
  invoke void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %230)
          to label %232 unwind label %242

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !42
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %235, ptr %237, ptr %239)
          to label %241 unwind label %242

241:                                              ; preds = %232
  store i64 %240, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %28, !llvm.loop !85

242:                                              ; preds = %232, %231, %229, %196, %187
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  br label %261

246:                                              ; preds = %203
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  br label %257

250:                                              ; preds = %221, %219, %214, %212, %208, %206, %204
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  %254 = load i1, ptr %23, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256, %246
  %258 = load i1, ptr %22, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %261

261:                                              ; preds = %260, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %264

262:                                              ; preds = %171
  %263 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr null, ptr %263, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

264:                                              ; preds = %261, %186, %129, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !90
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %15, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.38) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.36, i32 noundef 149, i64 %30, ptr %32) #21
  store i1 true, ptr %7, align 1
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %54, label %56

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %5, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %48 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %15, i32 0, i32 0
  store i32 2, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %95

54:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i1, ptr %5, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %96

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = icmp eq i32 %62, 4
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %76

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.39) #3
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36, i32 noundef 158, i64 %71, ptr %73) #21
  store i1 true, ptr %14, align 1
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %75 unwind label %79

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  %83 = load i1, ptr %14, align 1
  br i1 %83, label %89, label %91

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i1, ptr %12, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %95

89:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i1, ptr %12, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %96

95:                                               ; preds = %88, %47
  ret void

96:                                               ; preds = %94, %59
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @gpr_mu_lock(ptr noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg ptr %9, i64 %11, i64 %12 acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !23
  %19 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %21, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 0
  store i32 3, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !78
  br label %65

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = icmp eq i32 %32, 4
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %46

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.39) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.36, i32 noundef 170, i64 %41, ptr %43) #21
  store i1 true, ptr %7, align 1
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %45 unwind label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %59, label %61

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i1, ptr %5, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %65

59:                                               ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i1, ptr %5, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %66

65:                                               ; preds = %58, %27
  ret void

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @gpr_cv_destroy(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %struct.grpc_closure_list, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

declare { i64, i64 } @gpr_inf_future(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %8 = call noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !93
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.grpc_closure_list, align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.grpc_core::Thread", align 8
  %35 = alloca %"class.grpc_core::Thread::Options", align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !67
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %8, align 1, !tbaa !23
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br label %39

39:                                               ; preds = %298, %4
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 3
  %41 = load atomic i64, ptr %40 acquire, align 8
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %42, ptr %10, align 8, !tbaa !17
  %43 = load i64, ptr %10, align 8, !tbaa !17
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %66

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 256) #21
  store i1 true, ptr %15, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %53 unwind label %78

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %55 unwind label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %78

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %64 unwind label %78

64:                                               ; preds = %62
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %78

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %14, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %73 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %74 = call noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %76 = invoke noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %74, ptr noundef %75, ptr noundef %18)
          to label %77 unwind label %88

77:                                               ; preds = %72
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %19, align 4
  br label %295

78:                                               ; preds = %64, %62, %60, %58, %55, %53, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %306

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %306

92:                                               ; preds = %39
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %94 = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %93, ptr noundef %20)
          to label %95 unwind label %97

95:                                               ; preds = %92
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  store i32 1, ptr %19, align 4
  br label %295

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %306

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %102 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  store ptr %103, ptr %21, align 8, !tbaa !81
  %104 = load ptr, ptr %21, align 8, !tbaa !81
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %110 = load i64, ptr %10, align 8, !tbaa !17
  %111 = call noundef i64 @_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m(ptr noundef %109, i64 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %108, i64 %111
  store ptr %112, ptr %21, align 8, !tbaa !81
  br label %113

113:                                              ; preds = %106, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %114 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %114, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 0, ptr %23, align 1, !tbaa !23
  br label %115

115:                                              ; preds = %194, %113
  %116 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %148

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 283) #21
  store i1 true, ptr %27, align 1
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %123 unwind label %178

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.1)
          to label %125 unwind label %178

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 0
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %178

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(19) @.str.19)
          to label %130 unwind label %178

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %178

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.20)
          to label %134 unwind label %178

134:                                              ; preds = %132
  %135 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.21, ptr @.str.22
  store ptr %137, ptr %28, align 8, !tbaa !8
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %139 unwind label %182

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(13) @.str.23)
          to label %141 unwind label %182

141:                                              ; preds = %139
  %142 = load ptr, ptr %21, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !31
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %144)
          to label %146 unwind label %182

146:                                              ; preds = %141
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %182

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %149 = load i1, ptr %27, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i1, ptr %26, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %155, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %156)
  %157 = load ptr, ptr %21, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !83, !range !25, !noundef !26
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %196

161:                                              ; preds = %154
  %162 = load ptr, ptr %21, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %162, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %164 = load ptr, ptr %21, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !31
  store i64 %166, ptr %29, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load i64, ptr %29, align 8, !tbaa !17
  %170 = add i64 %169, 1
  %171 = load i64, ptr %10, align 8, !tbaa !17
  %172 = urem i64 %170, %171
  %173 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %168, i64 %172
  store ptr %173, ptr %21, align 8, !tbaa !81
  %174 = load ptr, ptr %21, align 8, !tbaa !81
  %175 = load ptr, ptr %22, align 8, !tbaa !81
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !23
  store i8 1, ptr %23, align 1, !tbaa !23
  store i32 4, ptr %19, align 4
  br label %194

178:                                              ; preds = %132, %130, %128, %125, %123, %121
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %186

182:                                              ; preds = %146, %141, %139, %134
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %186

186:                                              ; preds = %182, %178
  %187 = load i1, ptr %27, align 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i1, ptr %26, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %305

193:                                              ; preds = %161
  store i32 5, ptr %19, align 4
  br label %194, !llvm.loop !103

194:                                              ; preds = %193, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %312 [
    i32 4, label %252
    i32 5, label %115
  ]

196:                                              ; preds = %154
  %197 = load ptr, ptr %21, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %197, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %198, i64 16, i1 false), !tbaa.struct !42
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %200, ptr %202)
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %21, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 8, !tbaa !46, !range !25, !noundef !26
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %21, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %210, i32 0, i32 3
  call void @gpr_cv_signal(ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %204, %196
  %213 = load ptr, ptr %21, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %216 = invoke noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %214, ptr noundef %215, ptr noundef %31)
          to label %217 unwind label %248

217:                                              ; preds = %212
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %218 = load ptr, ptr %21, align 8, !tbaa !81
  %219 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !82
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !82
  %222 = load ptr, ptr %21, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8, !tbaa !82
  %225 = icmp ugt i64 %224, 2
  br i1 %225, label %226, label %237

226:                                              ; preds = %217
  %227 = load i64, ptr %10, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !20
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %21, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8, !tbaa !46, !range !25, !noundef !26
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  br label %237

237:                                              ; preds = %231, %226, %217
  %238 = phi i1 [ false, %226 ], [ false, %217 ], [ %236, %231 ]
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %23, align 1, !tbaa !23
  %240 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = load ptr, ptr %21, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %243, i32 0, i32 7
  %245 = zext i1 %242 to i8
  store i8 %245, ptr %244, align 1, !tbaa !83
  %246 = load ptr, ptr %21, align 8, !tbaa !81
  %247 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %246, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %247)
  br label %252

248:                                              ; preds = %212
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %305

252:                                              ; preds = %237, %194
  %253 = load i8, ptr %23, align 1, !tbaa !23, !range !25, !noundef !26
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %294

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %256, i32 0, i32 0
  %258 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %257, i64 noundef 0, i64 noundef 1)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 3
  %262 = load atomic i64, ptr %261 acquire, align 8
  store i64 %262, ptr %32, align 8
  %263 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %263, ptr %10, align 8, !tbaa !17
  %264 = load i64, ptr %10, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !20
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 3
  %270 = load i64, ptr %10, align 8, !tbaa !17
  %271 = add i64 %270, 1
  store i64 %271, ptr %33, align 8, !tbaa !17
  %272 = load i64, ptr %33, align 8
  store atomic i64 %272, ptr %269 release, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %273 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load i64, ptr %10, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %276, i64 %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %274, ptr noundef @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %278, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %279 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load i64, ptr %10, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %282, i32 0, i32 8
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  %285 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = load i64, ptr %10, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %288, i32 0, i32 8
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
  br label %290

290:                                              ; preds = %268, %260
  %291 = getelementptr inbounds nuw %"class.grpc_core::Executor", ptr %38, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.gpr_spinlock, ptr %291, i32 0, i32 0
  store i64 0, ptr %36, align 8, !tbaa !17
  %293 = load i64, ptr %36, align 8
  store atomic i64 %293, ptr %292 release, align 8
  br label %294

294:                                              ; preds = %290, %255, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i32 0, ptr %19, align 4
  br label %295

295:                                              ; preds = %294, %96, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %296 = load i32, ptr %19, align 4
  switch i32 %296, label %302 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %300 = trunc i8 %299 to i1
  br i1 %300, label %39, label %301, !llvm.loop !104

301:                                              ; preds = %298
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %301, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %312 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %248, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %306

306:                                              ; preds = %305, %97, %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %17, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %302, %194
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

14:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef %8)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 3
  store i64 %15, ptr %18, align 8, !tbaa !51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = call noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %4, align 1
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %28

26:                                               ; preds = %16, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !69
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 14
  %15 = xor i64 %11, %14
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = urem i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7InitAllEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i1 false, ptr %3, align 1
  store i1 false, ptr %4, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  br label %27

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  store i1 true, ptr %3, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i32 noundef 360) #21
  store i1 true, ptr %4, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %23 unwind label %55

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(26) @.str.24)
          to label %25 unwind label %55

25:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %55

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i1, ptr %4, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %34 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %52

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.25) #3
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 364, i64 %46, ptr %48) #21
  store i1 true, ptr %11, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %50 unwind label %65

50:                                               ; preds = %44
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %65

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

55:                                               ; preds = %25, %23, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  %59 = load i1, ptr %4, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %3, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %125

65:                                               ; preds = %50, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  %69 = load i1, ptr %11, align 1
  br i1 %69, label %75, label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %106

75:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %125

81:                                               ; preds = %33
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.26)
          to label %83 unwind label %107

83:                                               ; preds = %81
  store ptr %82, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.27)
          to label %85 unwind label %111

85:                                               ; preds = %83
  store ptr %84, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %86 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  call void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %87 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  call void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %88 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  br label %99

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 376) #21
  store i1 true, ptr %15, align 1
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %95 unwind label %115

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(25) @.str.28)
          to label %97 unwind label %115

97:                                               ; preds = %95
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %115

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i1, ptr %15, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %14, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %106

106:                                              ; preds = %105, %74
  ret void

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 40) #25
  br label %125

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #25
  br label %125

115:                                              ; preds = %97, %95, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  %119 = load i1, ptr %15, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %121

121:                                              ; preds = %120, %115
  %122 = load i1, ptr %14, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %125

125:                                              ; preds = %124, %111, %107, %80, %64
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !114
  %12 = load i32, ptr %7, align 4, !tbaa !112
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr @_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E, i64 0, i64 %13
  %15 = load i32, ptr %8, align 4, !tbaa !114
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void %18(ptr noundef %19, ptr noundef %9)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor11ShutdownAllEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i1 false, ptr %3, align 1
  store i1 false, ptr %4, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  br label %27

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  store i1 true, ptr %3, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i32 noundef 386) #21
  store i1 true, ptr %4, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %23 unwind label %55

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(30) @.str.29)
          to label %25 unwind label %55

25:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %55

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i1, ptr %4, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %34 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %52

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.30) #3
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 390, i64 %46, ptr %48) #21
  store i1 true, ptr %11, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %50 unwind label %65

50:                                               ; preds = %44
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %65

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

55:                                               ; preds = %25, %23, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  %59 = load i1, ptr %4, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %3, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %121

65:                                               ; preds = %50, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  %69 = load i1, ptr %11, align 1
  br i1 %69, label %75, label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %110

75:                                               ; preds = %65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %121

81:                                               ; preds = %33
  %82 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  call void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  call void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %84 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #25
  br label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 40) #25
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  store ptr null, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %103

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 414) #21
  store i1 true, ptr %15, align 1
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(29) @.str.31)
          to label %101 unwind label %111

101:                                              ; preds = %99
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %111

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i1, ptr %15, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %14, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %110

110:                                              ; preds = %109, %74
  ret void

111:                                              ; preds = %101, %99, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  %115 = load i1, ptr %15, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i1, ptr %14, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %121

121:                                              ; preds = %120, %80, %64
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !112
  %10 = load i32, ptr %2, align 4, !tbaa !112
  %11 = icmp slt i32 %10, 2
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.32) #3
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 418, i64 %19, ptr %21) #21
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %28

23:                                               ; preds = %17
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %28

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

28:                                               ; preds = %23, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %43, label %45

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %38 = load i32, ptr %2, align 4, !tbaa !112
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret i1 %42

43:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor17IsThreadedDefaultEv() #4 align 2 {
  %1 = call noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef 0)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor15SetThreadingAllEb(i1 noundef zeroext %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1, !tbaa !23
  %11 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %28

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 427) #21
  store i1 true, ptr %6, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(36) @.str.33)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %22)
          to label %24 unwind label %39

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.34)
          to label %26 unwind label %39

26:                                               ; preds = %24
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

39:                                               ; preds = %26, %24, %20, %18, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  %43 = load i1, ptr %6, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %59

49:                                               ; preds = %35
  %50 = load i64, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %54 = trunc i8 %53 to i1
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !17
  br label %35, !llvm.loop !116

58:                                               ; preds = %38
  ret void

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [36 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor19SetThreadingDefaultEb(i1 noundef zeroext %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1, !tbaa !23
  %10 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 436) #21
  store i1 true, ptr %6, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %37

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(40) @.str.35)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %21)
          to label %23 unwind label %37

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.34)
          to label %25 unwind label %37

25:                                               ; preds = %23
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %37

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %34 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %35 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %36)
  ret void

37:                                               ; preds = %25, %23, %19, %17, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %5, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !119
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !119
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
  %18 = load i32, ptr %4, align 4, !tbaa !119
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
  %26 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !125
  %3 = load i32, ptr %2, align 4, !tbaa !125
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #20 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !88, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %18, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 5
  %21 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = and i64 4, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %33, %27, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %35

33:                                               ; preds = %28, %22
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %9)
          to label %34 unwind label %29

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !143, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #20 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ScopedTimeCache", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !143, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !163, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !23
  %18 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !40
  br label %30

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.grpc_closure, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %36

36:                                               ; preds = %30, %9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !119
  %12 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %12, ptr %7, align 4, !tbaa !18
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
  %29 = load i32, ptr %8, align 4, !tbaa !18
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %5, i1 noundef zeroext true)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %5, i1 noundef zeroext false)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %5, i1 noundef zeroext true)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr getelementptr inbounds nuw ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %5, i1 noundef zeroext false)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !175
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !189
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !189
  %5 = load i32, ptr %3, align 4, !tbaa !189
  %6 = load i32, ptr %4, align 4, !tbaa !189
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP12grpc_closureE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_executor.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core8ExecutorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN9grpc_core8ExecutorE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 _ZTSN9grpc_core11ThreadStateE", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTS12gpr_spinlock", !13, i64 0}
!15 = !{!14, !13, i64 0}
!16 = !{i64 0, i64 8, !17}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!11, !13, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!11, !13, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!32, !13, i64 8}
!32 = !{!"_ZTSN9grpc_core11ThreadStateE", !13, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !33, i64 32, !13, i64 48, !24, i64 56, !24, i64 57, !35, i64 64}
!33 = !{!"_ZTS17grpc_closure_list", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!35 = !{!"_ZTSN9grpc_core6ThreadE", !36, i64 0, !37, i64 8, !38, i64 16}
!36 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !5, i64 0}
!38 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !24, i64 0, !24, i64 1, !13, i64 8}
!39 = !{!32, !9, i64 16}
!40 = !{!33, !34, i64 0}
!41 = !{!33, !34, i64 8}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!43 = !{!34, !34, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!32, !24, i64 56}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!54 = !{!53, !5, i64 16}
!55 = distinct !{!55, !45}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS12grpc_closure", !64, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core6ThreadE", !5, i64 0}
!77 = !{!35, !36, i64 0}
!78 = !{!35, !37, i64 8}
!79 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 8, i64 8, !17}
!80 = !{!5, !5, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!32, !13, i64 48}
!83 = !{!32, !24, i64 57}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core6Thread7OptionsE", !5, i64 0}
!88 = !{!38, !24, i64 0}
!89 = !{!38, !24, i64 1}
!90 = !{!38, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !13, i64 40}
!94 = !{!"_ZTSN9grpc_core7ExecCtxE", !33, i64 8, !95, i64 24, !13, i64 40, !97, i64 48, !72, i64 88}
!95 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!97 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !98, i64 0}
!98 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !101, i64 0}
!101 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !24, i64 32}
!102 = !{!94, !72, i64 88}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17grpc_closure_list", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !9, i64 8}
!111 = !{!110, !9, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN9grpc_core12ExecutorTypeE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN9grpc_core15ExecutorJobTypeE", !6, i64 0}
!116 = distinct !{!116, !45}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSSt12memory_order", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!129 = !{!95, !96, i64 0}
!130 = !{!95, !96, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!143 = !{!101, !24, i64 32}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!148 = !{!149, !151, i64 8}
!149 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!151 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9grpc_core15ScopedTimeCacheE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt8optionalIN9grpc_core9TimestampEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0}
!163 = !{!164, !24, i64 8}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !24, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !171, i64 0, !13, i64 8, !6, i64 16}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!172 = !{!170, !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSo", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!191 = !{!192, !190, i64 32}
!192 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !193, i64 24, !190, i64 28, !190, i64 32, !194, i64 40, !195, i64 48, !6, i64 64, !19, i64 192, !196, i64 200, !197, i64 208}
!193 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!194 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!195 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !13, i64 8}
!196 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!197 = !{!"_ZTSSt6locale", !198, i64 0}
!198 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
