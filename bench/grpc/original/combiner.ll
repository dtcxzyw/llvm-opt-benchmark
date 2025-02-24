target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"class.grpc_core::Combiner" = type { ptr, %"class.grpc_core::MultiProducerSingleConsumerQueue", i64, i64, i8, %struct.grpc_closure_list, %struct.grpc_closure, %struct.gpr_refcount, %"class.std::shared_ptr" }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic" }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.gpr_refcount = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.3" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.17", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.19" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }

$_ZN9grpc_core8CombinerC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_ = comdat any

$_Z22grpc_closure_list_initP17grpc_closure_list = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtx13combiner_dataEv = comdat any

$_ZN9grpc_core7ExecCtx15IsReadyToFinishEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_Z23grpc_closure_list_empty17grpc_closure_list = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN9grpc_core7ExecCtx20SetReadyToFinishFlagEv = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev = comdat any

$_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core7ExecCtxC2Em = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

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

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN9grpc_core8CombinerD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEE3getEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core8CombinerEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core8CombinerEEERKT_S8_ = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_ = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

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
@.str = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/combiner.cc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"return true\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.15", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"gpr_atm_no_barrier_load(&lock->state) == 0\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"last & STATE_UNORPHANED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lock != nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combiner.cc, ptr null }]

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
define noundef ptr @_Z20grpc_combiner_createSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #23
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 184, i1 false)
  invoke void @_ZN9grpc_core8CombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %9, i32 0, i32 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %12, i32 0, i32 7
  call void @gpr_ref_init(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %14, i32 0, i32 3
  store i64 1, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8
  store atomic i64 %16, ptr %15 monotonic, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %17, i32 0, i32 5
  call void @_Z22grpc_closure_list_initP17grpc_closure_list(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %19

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 184) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8CombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z22grpc_closure_list_initP17grpc_closure_list(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_combiner_unrefPN9grpc_core8CombinerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 7
  %5 = call i32 @gpr_unref(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL13start_destroyPN9grpc_core8CombinerE(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare i32 @gpr_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13start_destroyPN9grpc_core8CombinerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %6, i32 0, i32 3
  store i64 -1, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8
  %9 = atomicrmw add ptr %7, i64 %8 acq_rel, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL14really_destroyPN9grpc_core8CombinerE(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17grpc_combiner_refPN9grpc_core8CombinerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 7
  call void @gpr_ref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.grpc_closure_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %27 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %28 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %183

34:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %35, i32 0, i32 2
  %37 = load atomic i64, ptr %36 monotonic, align 8
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !36
  %41 = load i8, ptr %4, align 1, !tbaa !36, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %45 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx15IsReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %47)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %181

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8, !tbaa !29, !range !37, !noundef !38
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %54, i32 0, i32 3
  %56 = load atomic i64, ptr %55 acquire, align 8
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8, !tbaa !10
  %58 = ashr i64 %57, 1
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %61, i32 0, i32 1
  %63 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  store ptr %63, ptr %7, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %67)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %82

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %69, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.grpc_closure, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !41
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.grpc_closure, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.grpc_closure, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.grpc_closure, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void %77(ptr noundef %80, ptr noundef %10)
          to label %81 unwind label %85

81:                                               ; preds = %68
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %83 = load i32, ptr %3, align 4
  switch i32 %83, label %181 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %149

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %182

89:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  store ptr %93, ptr %13, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !45
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %97 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %97, ptr %14, align 8, !tbaa !47
  %98 = load ptr, ptr %14, align 8, !tbaa !47
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 3, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %120

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %102 = load ptr, ptr %14, align 8, !tbaa !47
  %103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 219, i64 %109, ptr %111) #25
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %113 unwind label %115

113:                                              ; preds = %101
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %115

114:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  unreachable

115:                                              ; preds = %113, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  unreachable

119:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %148

120:                                              ; preds = %100
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %121, i32 0, i32 5
  call void @_Z22grpc_closure_list_initP17grpc_closure_list(ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %123

123:                                              ; preds = %141, %120
  %124 = load ptr, ptr %13, align 8, !tbaa !40
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.grpc_closure, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  store ptr %129, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %13, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.grpc_closure, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !41
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i64 noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.grpc_closure, ptr %133, i32 0, i32 3
  store i64 0, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %13, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.grpc_closure, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %13, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.grpc_closure, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  invoke void %137(ptr noundef %140, ptr noundef %22)
          to label %141 unwind label %143

141:                                              ; preds = %126
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %142 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %142, ptr %13, align 8, !tbaa !40
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %123, !llvm.loop !51

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %148

147:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %149

148:                                              ; preds = %143, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %182

149:                                              ; preds = %147, %84
  call void @_ZL9move_nextv()
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %150, i32 0, i32 4
  store i8 0, ptr %151, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %152 = load ptr, ptr %2, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %152, i32 0, i32 3
  store i64 -2, ptr %24, align 8, !tbaa !10
  %154 = load i64, ptr %24, align 8
  %155 = atomicrmw add ptr %153, i64 %154 acq_rel, align 8
  store i64 %155, ptr %25, align 8
  %156 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %156, ptr %23, align 8, !tbaa !10
  %157 = load i64, ptr %23, align 8, !tbaa !10
  switch i64 %157, label %158 [
    i64 5, label %159
    i64 4, label %159
    i64 3, label %171
    i64 2, label %172
    i64 1, label %174
    i64 0, label %174
  ]

158:                                              ; preds = %149
  br label %178

159:                                              ; preds = %149, %149
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %160, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !53
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %163, ptr %165)
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %168, i32 0, i32 4
  store i8 1, ptr %169, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %167, %159
  br label %178

171:                                              ; preds = %149
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %180

172:                                              ; preds = %149
  %173 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL14really_destroyPN9grpc_core8CombinerE(ptr noundef %173)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %180

174:                                              ; preds = %149, %149
  br label %175

175:                                              ; preds = %174
  call void @gpr_unreachable_code(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 271) #27
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %170, %158
  %179 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE(ptr noundef %179)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %180

180:                                              ; preds = %178, %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %181

181:                                              ; preds = %180, %82, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %183

182:                                              ; preds = %148, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %185

183:                                              ; preds = %181, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %184 = load i1, ptr %1, align 1
  ret i1 %184

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !54
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx15IsReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %4, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = or i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !56
  store i1 true, ptr %2, align 1
  br label %20

18:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %14
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @_ZL9move_nextv()
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %8, i32 0, i32 2
  store i64 1, ptr %3, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8
  store atomic i64 %10, ptr %9 monotonic, align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %11, i32 0, i32 8
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !65
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL13queue_offloadPN9grpc_core8CombinerEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load ptr, ptr %13, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %4)
          to label %19 unwind label %20

19:                                               ; preds = %1
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL9move_nextv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %2 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %8 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !34
  %10 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %11 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %17 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !82
  br label %19

19:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %0, ptr %1) #11 comdat {
  %3 = alloca %struct.grpc_closure_list, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL14really_destroyPN9grpc_core8CombinerE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %13, i32 0, i32 3
  %15 = load atomic i64, ptr %14 monotonic, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !49
  %19 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %19, ptr %3, align 8, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 58, i64 %31, ptr %33) #25
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

40:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

41:                                               ; preds = %22
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %42) #3
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 184) #24
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZL22push_first_on_exec_ctxPN9grpc_core8CombinerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %4 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %11 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %20 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZL13combiner_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %10, ptr noundef %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13combiner_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %22, i32 0, i32 3
  store i64 2, ptr %8, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8
  %25 = atomicrmw add ptr %23, i64 %24 acq_rel, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %26, ptr %7, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %30, i32 0, i32 2
  %32 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !10
  %34 = load i64, ptr %10, align 8
  store atomic i64 %34, ptr %31 monotonic, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE(ptr noundef %35)
  br label %53

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %37, i32 0, i32 2
  %39 = load atomic i64, ptr %38 monotonic, align 8
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %40, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i64, ptr %11, align 8, !tbaa !10
  %45 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %49, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !10
  %51 = load i64, ptr %13, align 8
  store atomic i64 %51, ptr %50 monotonic, align 8
  br label %52

52:                                               ; preds = %48, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %69

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.7) #3
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 140, i64 %64, ptr %66) #25
  store i1 true, ptr %18, align 1
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %68 unwind label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i1, ptr %18, align 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  %76 = load i1, ptr %18, align 1
  br i1 %76, label %92, label %94

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %16, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %82 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef %21)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.grpc_closure, ptr %84, i32 0, i32 3
  store i64 %82, ptr %85, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.grpc_closure, ptr %88, i32 0, i32 0
  %90 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

92:                                               ; preds = %72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %72
  %95 = load i1, ptr %16, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %102

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %20, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %10, ptr noundef %11, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %struct.grpc_closure_list, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core8CombinerEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core8CombinerEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store ptr %22, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 282, i64 %34, ptr %36) #25
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %39

38:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %88

44:                                               ; preds = %25
  %45 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %46 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.grpc_closure, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = call noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef @_ZL15enqueue_finallyPvN4absl12lts_202407226StatusE, ptr noundef %57)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef %58, ptr noundef %14)
          to label %59 unwind label %60

59:                                               ; preds = %51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %83

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %88

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %65, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !53
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %68, ptr %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %73, i32 0, i32 3
  store i64 2, ptr %16, align 8, !tbaa !10
  %75 = load i64, ptr %16, align 8
  %76 = atomicrmw add ptr %74, i64 %75 acq_rel, align 8
  store i64 %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %81 = invoke noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %79, ptr noundef %80, ptr noundef %18)
          to label %82 unwind label %84

82:                                               ; preds = %77
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %83

83:                                               ; preds = %82, %59
  ret void

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %88

88:                                               ; preds = %84, %60, %43
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Combiner12ForceOffloadEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %4, i32 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8
  store atomic i64 %6, ptr %5 monotonic, align 8
  %7 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx20SetReadyToFinishFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx20SetReadyToFinishFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueue4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !100
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !98
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !104
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %7, ptr %5, align 4, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !49
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #21 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZL13queue_offloadPN9grpc_core8CombinerEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL13queue_offloadPN9grpc_core8CombinerEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZL13queue_offloadPN9grpc_core8CombinerEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL13queue_offloadPN9grpc_core8CombinerEE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZL13queue_offloadPN9grpc_core8CombinerEE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL13queue_offloadPN9grpc_core8CombinerEE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZL13queue_offloadPN9grpc_core8CombinerEE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !120
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !121
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZL13queue_offloadPN9grpc_core8CombinerEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZL13queue_offloadPN9grpc_core8CombinerEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZL13queue_offloadPN9grpc_core8CombinerEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZL13queue_offloadPN9grpc_core8CombinerEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef ptr @"_ZSt7launderIZL13queue_offloadPN9grpc_core8CombinerEE3$_0EPT_S5_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @"_ZSt6invokeIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZL13queue_offloadPN9grpc_core8CombinerEE3$_0EPT_S5_"(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @"_ZSt8__invokeIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @"_ZSt13__invoke_implIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @"_ZZL13queue_offloadPN9grpc_core8CombinerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL13queue_offloadPN9grpc_core8CombinerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 0)
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE(ptr noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21push_last_on_exec_ctxPN9grpc_core8CombinerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %6 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %13 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !82
  %15 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %16 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %16, i32 0, i32 0
  store ptr %11, ptr %17, align 8, !tbaa !34
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %21 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %23, i32 0, i32 0
  store ptr %19, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %27 = call noundef ptr @_ZN9grpc_core7ExecCtx13combiner_dataEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %18, %10
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %18, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 5
  %21 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %20, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !56
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
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !144
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !144
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !144
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
  %26 = load i8, ptr %6, align 1, !tbaa !36, !range !37, !noundef !38
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load i32, ptr %3, align 4, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !148
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !139, !range !37, !noundef !38
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #21 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @abort() #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
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
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !160
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !76
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEl(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::Combiner", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %17 = icmp eq ptr %15, %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %31

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4, i32 noundef 43, i64 %25, ptr %27) #25
          to label %28 unwind label %64

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %64

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
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
  %39 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %"class.grpc_core::MultiProducerSingleConsumerQueue", ptr %13, i32 0, i32 2
  %42 = icmp eq ptr %40, %41
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %56

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6) #3
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4, i32 noundef 44, i64 %50, ptr %52) #25
          to label %53 unwind label %64

53:                                               ; preds = %48
  store i1 true, ptr %12, align 1
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %64

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

64:                                               ; preds = %53, %48, %28, %23
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8, !tbaa !168
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !144
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !144
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
  %17 = load i32, ptr %4, align 4, !tbaa !144
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
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !144
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !144
  %12 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %12, ptr %7, align 4, !tbaa !49
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
  %29 = load i32, ptr %8, align 4, !tbaa !49
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core8CombinerEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !175
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core8CombinerEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %6, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !179
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !181
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %14, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15enqueue_finallyPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %10, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.grpc_closure, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %17, ptr noundef %18, ptr noundef %7)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !40
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
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 3
  store i64 %15, ptr %18, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !40
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

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  store ptr %14, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  store ptr %17, ptr %7, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  call void @gpr_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void %19(ptr noundef %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !36
  %18 = load i8, ptr %6, align 1, !tbaa !36, !range !37, !noundef !38
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !33
  br label %30

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.grpc_closure, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load i8, ptr %6, align 1, !tbaa !36, !range !37, !noundef !38
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %36

36:                                               ; preds = %30, %9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combiner.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN9grpc_core8CombinerE", !9, i64 0, !14, i64 8, !11, i64 88, !11, i64 96, !19, i64 104, !20, i64 112, !22, i64 128, !23, i64 160, !24, i64 168}
!14 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !6, i64 0, !15, i64 64, !16, i64 72}
!15 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !5, i64 0}
!16 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !15, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS17grpc_closure_list", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!22 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!23 = !{!"_ZTS12gpr_refcount", !11, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!29 = !{!13, !19, i64 104}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17grpc_closure_list", !5, i64 0}
!32 = !{!20, !21, i64 8}
!33 = !{!20, !21, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !9, i64 0, !9, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!15, !15, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!22, !5, i64 8}
!43 = !{!22, !5, i64 16}
!44 = !{!13, !21, i64 112}
!45 = !{!46, !46, i64 0}
!46 = !{!"std::nullptr_t", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!56 = !{!57, !11, i64 40}
!57 = !{!"_ZTSN9grpc_core7ExecCtxE", !20, i64 8, !35, i64 24, !11, i64 40, !58, i64 48, !55, i64 88}
!58 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !19, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSZL13queue_offloadPN9grpc_core8CombinerEE3$_0", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS12grpc_closure", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 std::nullptr_t", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!82 = !{!35, !9, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !5, i64 0}
!85 = !{!14, !15, i64 64}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!90 = !{!18, !15, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!93 = !{!25, !26, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!96 = !{!27, !28, i64 0}
!97 = !{!28, !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"long long", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long long", !5, i64 0}
!102 = !{!103, !50, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!104 = !{!103, !50, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!111 = !{!5, !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!114 = !{!115, !5, i64 16}
!115 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!120 = !{i64 0, i64 8, !8}
!121 = !{!115, !5, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!124 = !{!57, !55, i64 88}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!139 = !{!62, !19, i64 32}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSSt12memory_order", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!152 = !{!153, !155, i64 8}
!153 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!155 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!156 = !{!155, !155, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!159 = !{i64 0, i64 16, !41}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!166 = !{!167, !11, i64 0}
!167 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !77, i64 8}
!168 = !{!167, !77, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSN9grpc_core8CombinerE", !73, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN12closure_impl15wrapped_closureE", !5, i64 0}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSN12closure_impl15wrapped_closureE", !5, i64 0, !5, i64 8, !22, i64 16}
!181 = !{!180, !5, i64 8}
!182 = !{!183, !11, i64 8}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !11, i64 8, !6, i64 16}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!185 = !{!183, !77, i64 0}
