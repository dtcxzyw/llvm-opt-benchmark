; ModuleID = 'bench/grpc/original/secure_endpoint.ll'
source_filename = "bench/grpc/original/secure_endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"class.grpc_core::NoDestruct.84" = type { [24 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.88" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.11" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.46", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.91", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload.base.106", [7 x i8] }
%"struct.std::_Optional_payload.base.106" = type { %"struct.std::_Optional_payload_base.base.105" }
%"struct.std::_Optional_payload_base.base.105" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.97" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload_base.base.102", [7 x i8] }
%"struct.std::_Optional_payload_base.base.102" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

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
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL16endpoint_destroyP13grpc_endpoint, ptr @_ZL17endpoint_get_peerP13grpc_endpoint, ptr @_ZL26endpoint_get_local_addressP13grpc_endpoint, ptr @_ZL15endpoint_get_fdP13grpc_endpoint, ptr @_ZL22endpoint_can_track_errP13grpc_endpoint }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str = private unnamed_addr constant [31 x i8] c"ep->leftover_bytes.count == 0u\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/security/secure_endpoint.cc\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"secure endpoint shutdown\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Decryption error: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Secure read failed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unwrap failed (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN9grpc_core21secure_endpoint_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"READ \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"WRITE \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Encryption error: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Wrap failed (\00", align 1
@"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant [109 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE\00", align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core20resource_quota_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"secure endpoint: benign reclamation to free memory\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.84" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secure_endpoint.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.grpc_core::MemoryOwner", align 8
  %10 = alloca %"class.std::shared_ptr.85", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.88", align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call noalias noundef nonnull dereferenceable(1192) ptr @_Znwm(i64 noundef 1192) #30, !noalias !3
  %18 = load i64, ptr %3, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %3, align 8, !tbaa !6, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %16, align 8, !tbaa !6, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !11, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !47, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %23, align 8, !tbaa !48, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !noalias !3
  store ptr @_ZL6vtable, ptr %17, align 8, !tbaa !49, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @gpr_mu_init(ptr noundef nonnull %26)
          to label %27 unwind label %38, !noalias !3

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr %28, align 8, !tbaa !50, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %17, ptr %29, align 8, !tbaa !51, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 0, ptr %30, align 8, !tbaa !52, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr @_ZL8on_writePvN4absl12lts_202407226StatusE, ptr %31, align 8, !tbaa !50, !noalias !3
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %17, ptr %32, align 8, !tbaa !51, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 0, ptr %33, align 8, !tbaa !52, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 144
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %34)
          to label %35 unwind label %38, !noalias !3

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 376
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %36)
          to label %.preheader.i.i unwind label %38, !noalias !3

.preheader.i.i:                                   ; preds = %35
  %.not44.i.i = icmp eq i64 %6, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %45, %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 672
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %37)
          to label %49 unwind label %38, !noalias !3

38:                                               ; preds = %241, %237, %._crit_edge.i.i, %35, %27, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %45
  %.043.i.i = phi i64 [ %46, %45 ], [ 0, %.preheader.i.i ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.043.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !53, !noalias !3
  %42 = icmp ugt ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !3
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %43, %.lr.ph.i.i
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %36, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %40)
          to label %45 unwind label %47, !noalias !3

45:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i.i
  %46 = add nuw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

47:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.88") align 8 %11, ptr noundef %5)
          to label %50 unwind label %205, !noalias !3

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !62, !noalias !65
  store ptr %53, ptr %10, align 8, !tbaa !62, !alias.scope !59, !noalias !3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !66, !noalias !65
  store ptr %56, ptr %54, align 8, !tbaa !66, !alias.scope !59, !noalias !3
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !67, !noalias !65
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !67, !noalias !65
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !65
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !62, !noalias !3
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i: ; preds = %63, %60, %50
  %65 = phi ptr [ %53, %50 ], [ %53, %60 ], [ %.pre.i.i, %63 ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::MemoryOwner") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %207, !noalias !3

66:                                               ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i
  %67 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66, !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !3
  store ptr %67, ptr %24, align 8, !tbaa !69, !noalias !3
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 912
  %71 = load ptr, ptr %70, align 8, !tbaa !66, !noalias !3
  store ptr %69, ptr %70, align 8, !tbaa !66, !noalias !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8, !noalias !3
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !70, !noalias !3
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !72, !noalias !3
  %79 = load ptr, ptr %71, align 8, !tbaa !73, !noalias !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !3
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #31, !noalias !3
  %82 = load ptr, ptr %71, align 8, !tbaa !73, !noalias !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !3
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #31, !noalias !3
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !67, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i, !prof !75

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #31, !noalias !3
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i

_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i:       ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %77, %66
  %93 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !3
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %98, label %94

94:                                               ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i
  %95 = load ptr, ptr %93, align 8, !tbaa !73, !noalias !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !noalias !3
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %98 unwind label %121, !noalias !3

98:                                               ; preds = %94, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i.i
  %99 = load ptr, ptr %68, align 8, !tbaa !66, !noalias !3
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !3
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !70, !noalias !3
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !72, !noalias !3
  %107 = load ptr, ptr %99, align 8, !tbaa !73, !noalias !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !3
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #31, !noalias !3
  %110 = load ptr, ptr %99, align 8, !tbaa !73, !noalias !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !3
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #31, !noalias !3
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !3
  %.not.i.i.i.i20.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i20.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !67, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, !prof !75

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #31, !noalias !3
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32, !noalias !3
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %105, %98
  %124 = load ptr, ptr %54, align 8, !tbaa !66, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !3
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !70, !noalias !3
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !72, !noalias !3
  %132 = load ptr, ptr %124, align 8, !tbaa !73, !noalias !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !3
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #31, !noalias !3
  %135 = load ptr, ptr %124, align 8, !tbaa !73, !noalias !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !noalias !3
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #31, !noalias !3
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !3
  %.not.i.i.i21.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i.i21.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !67, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !75

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #31, !noalias !3
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %130, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i
  %146 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !3
  %.not.i22.i.i = icmp eq ptr %146, null
  br i1 %.not.i22.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i64 1 acq_rel, align 8, !noalias !3
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i, !prof !75

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8, !tbaa !73, !noalias !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !3
  call void %154(ptr noundef nonnull align 8 dereferenceable(40) %146) #31, !noalias !3
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i: ; preds = %151, %147, %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  %155 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !76
  store ptr %155, ptr %8, align 8, !tbaa !68, !noalias !76
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load ptr, ptr %70, align 8, !tbaa !66, !noalias !76
  store ptr %157, ptr %156, align 8, !tbaa !66, !noalias !76
  %.not.i.i.i.i23.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i, label %158

158:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !76
  %.not.i.i.i.i.i24.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4, !tbaa !67, !noalias !76
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4, !tbaa !67, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4, !noalias !76
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !68, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i: ; preds = %164, %161, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i
  %166 = phi ptr [ %155, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i.i ], [ %155, %161 ], [ %.pre.i.i.i, %164 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !73, !noalias !76
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !76
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 1192, i64 1192)
          to label %173 unwind label %171, !noalias !76

171:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31, !noalias !76
  br label %.body.i.i

173:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i
  %174 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !76
  %175 = load ptr, ptr %156, align 8, !tbaa !66, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  store ptr %174, ptr %25, align 8, !tbaa !69, !noalias !3
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %177 = load ptr, ptr %176, align 8, !tbaa !66, !noalias !3
  store ptr %175, ptr %176, align 8, !tbaa !66, !noalias !3
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8, !noalias !3
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !70, !noalias !3
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !72, !noalias !3
  %185 = load ptr, ptr %177, align 8, !tbaa !73, !noalias !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !noalias !3
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #31, !noalias !3
  %188 = load ptr, ptr %177, align 8, !tbaa !73, !noalias !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !3
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #31, !noalias !3
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !3
  %.not.i.i.i.i.i.i26.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i26.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !67, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %195, %193
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %197, label %198, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, !prof !75

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #31, !noalias !3
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %183, %173
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 936
  store i64 %170, ptr %199, align 8, !tbaa !79, !noalias !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %222, label %200

200:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !3
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12)
          to label %201 unwind label %218, !noalias !3

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !80, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !3
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %13)
          to label %203 unwind label %220, !noalias !3

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !80, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !3
  br label %237

205:                                              ; preds = %49
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i

207:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31, !noalias !3
  %209 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !3
  %.not.i32.i.i = icmp eq ptr %209, null
  br i1 %.not.i32.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = atomicrmw sub ptr %211, i64 1 acq_rel, align 8, !noalias !3
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i, !prof !75

214:                                              ; preds = %210
  %215 = load ptr, ptr %209, align 8, !tbaa !73, !noalias !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !noalias !3
  call void %217(ptr noundef nonnull align 8 dereferenceable(40) %209) #31, !noalias !3
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i: ; preds = %214, %210, %207, %205
  %.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %210 ], [ %208, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !3
  br label %.body.i.i

218:                                              ; preds = %200
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  br label %.body.i.i

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !3
  br label %.body.i.i

222:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !3
  %223 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !82
  %224 = load ptr, ptr %223, align 8, !tbaa !73, !noalias !82
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !noalias !82
  invoke void %226(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 8192, i64 8192)
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit.i.i unwind label %233, !noalias !3

_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit.i.i: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !80, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !3
  %228 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !85
  %229 = load ptr, ptr %228, align 8, !tbaa !73, !noalias !85
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !noalias !85
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 8192, i64 8192)
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit34.i.i unwind label %235, !noalias !3

_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit34.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !80, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !3
  br label %237

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !3
  br label %.body.i.i

235:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !3
  br label %.body.i.i

237:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE.exit34.i.i, %203
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 944
  store atomic i8 0, ptr %238 monotonic, align 1, !noalias !3
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 948
  store i32 1, ptr %239, align 4, !tbaa !88, !noalias !3
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 952
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %240)
          to label %241 unwind label %38, !noalias !3

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 1184
  invoke void @gpr_ref_init(ptr noundef nonnull %242, i32 noundef 1)
          to label %_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm.exit.i unwind label %38, !noalias !3

.body.i.i:                                        ; preds = %235, %233, %220, %218, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i, %171, %47, %38
  %.pn17.i.i = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ], [ %221, %220 ], [ %219, %218 ], [ %236, %235 ], [ %234, %233 ], [ %.pn.i.i, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit33.i.i ], [ %172, %171 ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #31, !noalias !3
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31, !noalias !3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31, !noalias !3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31, !noalias !3
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1192) #33, !noalias !3
  resume { ptr, i32 } %.pn17.i.i

_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm.exit.i: ; preds = %241
  %243 = load ptr, ptr %16, align 8, !tbaa !6, !noalias !3
  %.not.i9.i = icmp eq ptr %243, null
  br i1 %.not.i9.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEED2Ev.exit, label %244

244:                                              ; preds = %_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm.exit.i
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %245, !noalias !3

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #32, !noalias !3
  unreachable

_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %244, %_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %17, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !73
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !90
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !92

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !93
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !96
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !97
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !98
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !96
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !93
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !97
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef initializes((56, 64), (136, 144)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !48
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @gpr_ref(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @grpc_slice_buffer_swap(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %16 = load i64, ptr %11, align 8, !tbaa !100
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !101

18:                                               ; preds = %13
  store i64 1, ptr %7, align 8, !tbaa !102, !alias.scope !104
  invoke void @_ZL7on_readPvN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %24 unwind label %32

19:                                               ; preds = %13
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !111
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 364, i64 %23, ptr %21) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !102
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  resume { ptr, i32 } %33

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %40 = load i32, ptr %39, align 4, !tbaa !88
  tail call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext %3, i32 noundef %40)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %27, %24, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %33 = load i64, ptr %32, align 8, !tbaa !52
  br label %39

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 649
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load i8, ptr %36, align 8, !tbaa !52
  %38 = zext i8 %37 to i64
  br label %39

39:                                               ; preds = %34, %29
  %.sink = phi ptr [ %35, %34 ], [ %31, %29 ]
  %40 = phi i64 [ %38, %34 ], [ %33, %29 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %.sink, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %39
  %44 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21secure_endpoint_traceE, i64 16) monotonic, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.critedge, !prof !75

46:                                               ; preds = %43
  %47 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site", i64 8) monotonic, align 8
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %.critedge, label %49, !prof !101

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site", i32 noundef %47)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %77

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %49
  br i1 %50, label %.preheader169, label %.critedge

.preheader169:                                    ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !114
  %.not185 = icmp eq i64 %52, 0
  br i1 %.not185, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader169
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %72
  %55 = phi i64 [ 0, %.lr.ph ], [ %74, %72 ]
  %.0177 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %53, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %55
  %58 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %59 unwind label %79

59:                                               ; preds = %54
  store ptr %58, ptr %8, align 8, !tbaa !113
  %60 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site", i64 8) monotonic, align 8
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %.critedge105, label %62, !prof !101

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site", i32 noundef %60)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109 unwind label %81

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109: ; preds = %62
  br i1 %63, label %64, label %.critedge105

64:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 412) #35
          to label %65 unwind label %83

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %67 unwind label %85

67:                                               ; preds = %65
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 6, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %85

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %67
  %68 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %0)
          to label %69 unwind label %85

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 2, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %85

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge104 unwind label %85

.critedge104:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge105

.critedge105:                                     ; preds = %59, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit109, %.critedge104
  %71 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @gpr_free(ptr noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %.critedge105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = add i32 %.0177, 1
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %51, align 8, !tbaa !114
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %54, label %.critedge, !llvm.loop !116

.loopexit168:                                     ; preds = %107, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %39, %113, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %251

79:                                               ; preds = %.critedge105, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %69, %67, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %87

87:                                               ; preds = %83, %85
  %.pn96 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %81, %87, %79
  %.pn99 = phi { ptr, i32 } [ %80, %79 ], [ %.pn96, %87 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

.critedge:                                        ; preds = %72, %.preheader169, %46, %43, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %.not77 = icmp eq ptr %90, null
  br i1 %.not77, label %.preheader, label %.preheader167

.preheader167:                                    ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %102

.preheader:                                       ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !114
  %.not186 = icmp eq i64 %95, 0
  br i1 %.not186, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %117

102:                                              ; preds = %.preheader167, %108
  %.043 = phi i32 [ %110, %108 ], [ 0, %.preheader167 ]
  %103 = load i64, ptr %91, align 8, !tbaa !117
  %104 = icmp ugt i64 %103, %92
  %105 = icmp eq i32 %.043, 0
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  invoke void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %92, ptr noundef nonnull %93)
          to label %108 unwind label %.loopexit168

108:                                              ; preds = %107
  %109 = load ptr, ptr %89, align 8, !tbaa !47
  %110 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %109, ptr noundef nonnull %93, ptr noundef nonnull %42)
          to label %102 unwind label %.loopexit168, !llvm.loop !118

111:                                              ; preds = %102
  br i1 %105, label %112, label %116

112:                                              ; preds = %111
  %.not92 = icmp eq i64 %103, 0
  br i1 %.not92, label %116, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %89, align 8, !tbaa !47
  %115 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull %42)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %113, %112, %111
  %.144 = phi i32 [ %.043, %111 ], [ 0, %112 ], [ %115, %113 ]
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %93)
          to label %205 unwind label %.loopexit.split-lp

117:                                              ; preds = %.lr.ph183, %._crit_edge
  %118 = phi i64 [ %95, %.lr.ph183 ], [ %163, %._crit_edge ]
  %119 = phi i64 [ 0, %.lr.ph183 ], [ %165, %._crit_edge ]
  %.1182 = phi i32 [ 0, %.lr.ph183 ], [ %164, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load ptr, ptr %96, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !80
  %122 = load ptr, ptr %10, align 8, !tbaa !53
  %.not78 = icmp eq ptr %122, null
  %123 = load i64, ptr %97, align 8
  %124 = and i64 %123, 255
  %125 = select i1 %.not78, i64 %124, i64 %123
  %.not79178 = icmp eq i64 %125, 0
  br i1 %.not79178, label %._crit_edge, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %117
  %126 = load ptr, ptr %98, align 8
  %127 = select i1 %.not78, ptr %99, ptr %126
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %161
  %.048180 = phi i64 [ %156, %161 ], [ %125, %.lr.ph181.preheader ]
  %.050179 = phi ptr [ %155, %161 ], [ %127, %.lr.ph181.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = load ptr, ptr %7, align 8, !tbaa !113
  %129 = load ptr, ptr %6, align 8, !tbaa !113
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.048180, ptr %12, align 8, !tbaa !119
  invoke void @gpr_mu_lock(ptr noundef nonnull %100)
          to label %133 unwind label %143

133:                                              ; preds = %.lr.ph181
  %134 = load ptr, ptr %101, align 8, !tbaa !11
  %135 = invoke noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %134, ptr noundef %.050179, ptr noundef nonnull %12, ptr noundef %129, ptr noundef nonnull %11)
          to label %136 unwind label %143

136:                                              ; preds = %133
  invoke void @gpr_mu_unlock(ptr noundef nonnull %100)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %.not80 = icmp eq i32 %135, 0
  br i1 %.not80, label %153, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.3, i32 noundef 453) #35
          to label %139 unwind label %145

139:                                              ; preds = %138
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 18, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %147

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %135)
          to label %141 unwind label %149

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  store ptr %140, ptr %14, align 8, !tbaa !113
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %149

143:                                              ; preds = %160, %136, %133, %.lr.ph181
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %162

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %141, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

153:                                              ; preds = %137
  %154 = load i64, ptr %12, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %.050179, i64 %154
  %156 = sub i64 %.048180, %154
  %157 = load i64, ptr %11, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 %157
  store ptr %158, ptr %6, align 8, !tbaa !113
  %159 = icmp eq ptr %158, %128
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  invoke fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
          to label %161 unwind label %143

161:                                              ; preds = %153, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not79 = icmp eq i64 %156, 0
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph181

162:                                              ; preds = %152, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %251

._crit_edge.loopexit:                             ; preds = %161
  %.pre = load i64, ptr %94, align 8, !tbaa !114
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %117
  %163 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = add i32 %.1182, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %163, %165
  br i1 %166, label %117, label %._crit_edge184, !llvm.loop !120

167:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

._crit_edge184:                                   ; preds = %._crit_edge, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %170

170:                                              ; preds = %188, %._crit_edge184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %171 = load ptr, ptr %7, align 8, !tbaa !113
  %172 = load ptr, ptr %6, align 8, !tbaa !113
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  store i64 %175, ptr %16, align 8, !tbaa !119
  invoke void @gpr_mu_lock(ptr noundef nonnull %168)
          to label %176 unwind label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %169, align 8, !tbaa !11
  %178 = invoke noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %177, ptr noundef %172, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %179 unwind label %181

179:                                              ; preds = %176
  invoke void @gpr_mu_unlock(ptr noundef nonnull %168)
          to label %180 unwind label %181

180:                                              ; preds = %179
  %.not85 = icmp eq i32 %178, 0
  br i1 %.not85, label %183, label %.thread160

.thread160:                                       ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

181:                                              ; preds = %187, %179, %176, %170
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %204

183:                                              ; preds = %180
  %184 = load i64, ptr %16, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 %184
  store ptr %185, ptr %6, align 8, !tbaa !113
  %186 = icmp eq ptr %185, %171
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  invoke fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
          to label %188 unwind label %181

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %189, 0
  br i1 %.not86, label %.loopexit.loopexit, label %170, !llvm.loop !121

.loopexit.loopexit:                               ; preds = %188
  %.pre195 = load ptr, ptr %6, align 8, !tbaa !113
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread160
  %190 = phi ptr [ %.pre195, %.loopexit.loopexit ], [ %172, %.thread160 ]
  %191 = load ptr, ptr %27, align 8, !tbaa !112
  %.not87 = icmp eq ptr %191, null
  br i1 %.not87, label %192, label %.thread164

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %.not88 = icmp eq ptr %190, %193
  br i1 %.not88, label %203, label %.thread166

.thread164:                                       ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %.not88165 = icmp eq ptr %190, %195
  br i1 %.not88165, label %203, label %.thread166

.thread166:                                       ; preds = %192, %.thread164
  %196 = phi ptr [ %195, %.thread164 ], [ %193, %192 ]
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  invoke void @grpc_slice_split_head(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %17, ptr noundef nonnull %27, i64 noundef %199)
          to label %200 unwind label %201

200:                                              ; preds = %.thread166
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %42, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %17)
          to label %203 unwind label %201

201:                                              ; preds = %200, %.thread166
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %204

203:                                              ; preds = %.thread164, %200, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

204:                                              ; preds = %201, %181
  %.pn90 = phi { ptr, i32 } [ %202, %201 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %251

205:                                              ; preds = %167, %203, %116
  %.2 = phi i32 [ %.144, %116 ], [ %178, %203 ], [ %135, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %205
  %.not93 = icmp eq i32 %.2, 0
  br i1 %.not93, label %265, label %209

209:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 13, ptr %21, align 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.13, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %.2)
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %212

212:                                              ; preds = %209
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #31
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %209, %212
  %.sroa.0.0.i.i = phi i64 [ %213, %212 ], [ 0, %209 ]
  store i64 %.sroa.0.0.i.i, ptr %22, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %211, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.8, ptr %215, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %216 = load ptr, ptr %20, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef 2, i64 %218, ptr %216, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25)
          to label %219 unwind label %255

219:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %2, ptr noundef nonnull %19)
          to label %220 unwind label %257

220:                                              ; preds = %219
  %221 = load i64, ptr %19, align 8, !tbaa !102
  %222 = trunc i64 %221 to i1
  br i1 %222, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %223

223:                                              ; preds = %220
  %224 = inttoptr i64 %221 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %220, %223
  %228 = load ptr, ptr %25, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %228, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %231 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %232 = trunc i64 %231 to i1
  br i1 %232, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i
  %234 = inttoptr i64 %231 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %233, %.lr.ph.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %238, %230
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %228, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !127
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %246 = load ptr, ptr %20, align 8, !tbaa !107
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %249 = load i64, ptr %247, align 8, !tbaa !52
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %271

251:                                              ; preds = %.loopexit168, %.loopexit.split-lp, %204, %162, %88, %77
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %88 ], [ %78, %77 ], [ %.pn90, %204 ], [ %.pn.pn.pn, %162 ], [ %lpad.loopexit, %.loopexit168 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit116 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #32
  unreachable

255:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %219
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  br label %259

259:                                              ; preds = %257, %255
  %.pn94 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %260 = load ptr, ptr %20, align 8, !tbaa !107
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %259
  %263 = load i64, ptr %261, align 8, !tbaa !52
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit116

265:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @gpr_ref(ptr noundef nonnull %266)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %267, align 8, !tbaa !128
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %269, ptr noundef nonnull %42, ptr noundef nonnull %270, ptr noundef %3, i32 noundef %4)
  br label %271

271:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit116:     ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn99.pn, %251 ]
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16endpoint_destroyP13grpc_endpoint(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %6

6:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr null, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %10, align 8, !tbaa !68
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %thread-pre-split.i, label %15

15:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %16 = load ptr, ptr %11, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %thread-pre-split.i unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20

thread-pre-split.i:                               ; preds = %15, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, label %21

21:                                               ; preds = %thread-pre-split.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %27, align 4, !tbaa !72
  %28 = load ptr, ptr %14, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %31 = load ptr, ptr %14, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, !prof !75

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit

_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit: ; preds = %thread-pre-split.i, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL17endpoint_get_peerP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %3)
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL26endpoint_get_local_addressP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %3)
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15endpoint_get_fdP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22endpoint_can_track_errP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %3)
  ret i1 %4
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL7on_readPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %48

25:                                               ; preds = %2
  %26 = load i64, ptr %1, align 8, !tbaa !102
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 24, ptr nonnull @.str.4)
          to label %29 unwind label %46

29:                                               ; preds = %28
  %30 = load i64, ptr %1, align 8, !tbaa !102
  %31 = load i64, ptr %4, align 8, !tbaa !102
  %.not.i103 = icmp eq i64 %31, %30
  br i1 %.not.i103, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %32

32:                                               ; preds = %29
  store i64 %31, ptr %1, align 8, !tbaa !102
  store i64 55, ptr %4, align 8, !tbaa !102
  %33 = trunc i64 %30 to i1
  br i1 %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %36

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !102
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %29
  %39 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %30, %29 ]
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %41

41:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %42 = inttoptr i64 %39 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %32, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

48:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load i64, ptr %54, align 8, !tbaa !52
  br label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load i8, ptr %58, align 8, !tbaa !52
  %60 = zext i8 %59 to i64
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi ptr [ %53, %51 ], [ %57, %56 ]
  %63 = phi i64 [ %55, %51 ], [ %60, %56 ]
  %64 = load i64, ptr %1, align 8, !tbaa !102
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %68)
          to label %178 unwind label %69

69:                                               ; preds = %177, %171, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %193

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not83 = icmp eq ptr %74, null
  br i1 %.not83, label %.preheader, label %88

.preheader:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load i64, ptr %75, align 8, !tbaa !130
  %.not167 = icmp eq i64 %76, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 617
  br label %99

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = invoke noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef nonnull %74, ptr noundef nonnull %89, ptr noundef %91, ptr noundef nonnull %5)
          to label %93 unwind label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4, !tbaa !67
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %.not97 = icmp eq i32 %92, 0
  %95 = select i1 %.not97, i32 %.sroa.speculated, i32 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 %95, ptr %96, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

99:                                               ; preds = %.lr.ph165, %._crit_edge
  %100 = phi i64 [ %76, %.lr.ph165 ], [ %162, %._crit_edge ]
  %101 = phi i64 [ 0, %.lr.ph165 ], [ %164, %._crit_edge ]
  %.0164 = phi i32 [ 0, %.lr.ph165 ], [ %163, %._crit_edge ]
  %.0126163 = phi ptr [ %62, %.lr.ph165 ], [ %.2128.lcssa, %._crit_edge ]
  %.0130162 = phi ptr [ %72, %.lr.ph165 ], [ %.1131.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = load ptr, ptr %77, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !80
  %104 = load ptr, ptr %6, align 8, !tbaa !53
  %.not84 = icmp eq ptr %104, null
  %105 = load i64, ptr %78, align 8
  %106 = and i64 %105, 255
  %107 = select i1 %.not84, i64 %106, i64 %105
  %.not168 = icmp eq i64 %107, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %108 = load ptr, ptr %79, align 8
  %109 = select i1 %.not84, ptr %80, ptr %108
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %157
  %.058160 = phi i64 [ %136, %157 ], [ %107, %.lr.ph.preheader ]
  %.060159 = phi ptr [ %135, %157 ], [ %109, %.lr.ph.preheader ]
  %.2128158 = phi ptr [ %.4, %157 ], [ %.0126163, %.lr.ph.preheader ]
  %.1131157 = phi ptr [ %.3133, %157 ], [ %.0130162, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = ptrtoint ptr %.1131157 to i64
  %111 = ptrtoint ptr %.2128158 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.058160, ptr %8, align 8, !tbaa !119
  invoke void @gpr_mu_lock(ptr noundef nonnull %81)
          to label %113 unwind label %123

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr %82, align 8, !tbaa !11
  %115 = invoke noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %114, ptr noundef %.060159, ptr noundef nonnull %8, ptr noundef %.2128158, ptr noundef nonnull %7)
          to label %116 unwind label %123

116:                                              ; preds = %113
  invoke void @gpr_mu_unlock(ptr noundef nonnull %81)
          to label %117 unwind label %123

117:                                              ; preds = %116
  %.not85 = icmp eq i32 %115, 0
  br i1 %.not85, label %133, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 298) #35
          to label %119 unwind label %125

119:                                              ; preds = %118
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %127

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %115)
          to label %121 unwind label %129

121:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  store ptr %120, ptr %10, align 8, !tbaa !113
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %161 unwind label %129

123:                                              ; preds = %.noexc, %140, %116, %113, %.lr.ph
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %160

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %121, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

133:                                              ; preds = %117
  %134 = load i64, ptr %8, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw i8, ptr %.060159, i64 %134
  %136 = sub i64 %.058160, %134
  %137 = load i64, ptr %7, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %.2128158, i64 %137
  %139 = icmp eq ptr %138, %.1131157
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  %141 = load ptr, ptr %83, align 8, !tbaa !48
  %142 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %141, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %49)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load ptr, ptr %84, align 8, !tbaa !68, !noalias !132
  %144 = load ptr, ptr %143, align 8, !tbaa !73, !noalias !132
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !noalias !132
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 8192, i64 8192)
          to label %.noexc105 unwind label %123

.noexc105:                                        ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load ptr, ptr %49, align 8, !tbaa !129
  %.not.i104 = icmp eq ptr %147, null
  br i1 %.not.i104, label %151, label %148

148:                                              ; preds = %.noexc105
  %149 = load ptr, ptr %85, align 8, !tbaa !52
  %150 = load i64, ptr %86, align 8, !tbaa !52
  br label %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit

151:                                              ; preds = %.noexc105
  %152 = load i8, ptr %86, align 8, !tbaa !52
  %153 = zext i8 %152 to i64
  br label %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit

_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit: ; preds = %148, %151
  %.5 = phi ptr [ %87, %151 ], [ %149, %148 ]
  %154 = phi i64 [ %153, %151 ], [ %150, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %.5, i64 %154
  br label %157

156:                                              ; preds = %133
  %.not86 = icmp ne i64 %137, 0
  br label %157

157:                                              ; preds = %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit, %156
  %.3133 = phi ptr [ %155, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %.1131157, %156 ]
  %.4 = phi ptr [ %.5, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %138, %156 ]
  %.3 = phi i1 [ true, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %.not86, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = icmp ne i64 %136, 0
  %159 = or i1 %158, %.3
  br i1 %159, label %.lr.ph, label %._crit_edge.loopexit

160:                                              ; preds = %132, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

161:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %157
  %.pre172 = load i64, ptr %75, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %162 = phi i64 [ %100, %99 ], [ %.pre172, %._crit_edge.loopexit ]
  %.1131.lcssa = phi ptr [ %.0130162, %99 ], [ %.3133, %._crit_edge.loopexit ]
  %.2128.lcssa = phi ptr [ %.0126163, %99 ], [ %.4, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = add i32 %.0164, 1
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %162, %164
  br i1 %165, label %99, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %161
  %.1127 = phi ptr [ %.2128158, %161 ], [ %62, %.preheader ], [ %.2128.lcssa, %._crit_edge ]
  %.276 = phi i32 [ %115, %161 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
  %166 = load ptr, ptr %49, align 8, !tbaa !129
  %.not91 = icmp eq ptr %166, null
  br i1 %.not91, label %167, label %.thread148

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %.not92 = icmp eq ptr %.1127, %168
  br i1 %.not92, label %178, label %171

.thread148:                                       ; preds = %.loopexit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %.not92149 = icmp eq ptr %.1127, %170
  br i1 %.not92149, label %178, label %171

171:                                              ; preds = %167, %.thread148
  %172 = phi ptr [ %170, %.thread148 ], [ %168, %167 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %173 = load ptr, ptr %.in, align 8, !tbaa !48
  %174 = ptrtoint ptr %.1127 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  invoke void @grpc_slice_split_head(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %11, ptr noundef nonnull %49, i64 noundef %176)
          to label %177 unwind label %69

177:                                              ; preds = %171
  invoke void @grpc_slice_buffer_add(ptr noundef %173, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %11)
          to label %178 unwind label %69

178:                                              ; preds = %.thread148, %93, %177, %167, %66
  %.074 = phi i32 [ %92, %93 ], [ %.276, %177 ], [ %.276, %167 ], [ 0, %66 ], [ %.276, %.thread148 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %178
  %182 = load i64, ptr %1, align 8, !tbaa !102
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %199, label %184

184:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef 2, i64 18, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1, ptr noundef nonnull %1)
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %12)
          to label %185 unwind label %197

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !102
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4absl12lts_202407226StatusD2Ev.exit106, label %188

188:                                              ; preds = %185
  %189 = inttoptr i64 %186 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit106 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit106:        ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit113

193:                                              ; preds = %69, %97, %160, %46
  %.pn94.pn = phi { ptr, i32 } [ %.pn.pn.pn, %160 ], [ %47, %46 ], [ %98, %97 ], [ %70, %69 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit107 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #32
  unreachable

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit107

199:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %200)
  %.not98 = icmp eq i32 %.074, 0
  br i1 %.not98, label %255, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 15, ptr %16, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.7, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %.074)
  %.not.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %206

206:                                              ; preds = %201
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #31
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %201, %206
  %.sroa.0.0.i.i = phi i64 [ %207, %206 ], [ 0, %201 ]
  store i64 %.sroa.0.0.i.i, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %205, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.8, ptr %209, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %210 = load ptr, ptr %15, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 %212, ptr %210, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
          to label %213 unwind label %245

213:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %14)
          to label %214 unwind label %247

214:                                              ; preds = %213
  %215 = load i64, ptr %14, align 8, !tbaa !102
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4absl12lts_202407226StatusD2Ev.exit109, label %217

217:                                              ; preds = %214
  %218 = inttoptr i64 %215 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit109 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit109:        ; preds = %214, %217
  %222 = load ptr, ptr %20, align 8, !tbaa !122
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %222, %224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit109, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %222, %_ZN4absl12lts_202407226StatusD2Ev.exit109 ]
  %225 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %226 = trunc i64 %225 to i1
  br i1 %226, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i
  %228 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %227, %.lr.ph.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %232, %224
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit109
  %233 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %222, %_ZN4absl12lts_202407226StatusD2Ev.exit109 ]
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !127
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = load ptr, ptr %15, align 8, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %243 = load i64, ptr %241, align 8, !tbaa !52
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit113

245:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %213
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  br label %249

249:                                              ; preds = %247, %245
  %.pn99 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %250 = load ptr, ptr %15, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %249
  %253 = load i64, ptr %251, align 8, !tbaa !52
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit107

255:                                              ; preds = %199
  store i64 1, ptr %21, align 8, !tbaa !102, !alias.scope !136
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef nonnull %0, ptr noundef %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit113 unwind label %256

_ZN4absl12lts_202407226StatusD2Ev.exit113:        ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit106
  ret void

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit107

_ZN4absl12lts_202407229MutexLockD2Ev.exit107:     ; preds = %193, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %197
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %257, %256 ], [ %198, %197 ], [ %.pn94.pn, %193 ]
  resume { ptr, i32 } %.pn99.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !102
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !52
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !73
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !113
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21secure_endpoint_traceE, i64 16) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge, !prof !75

9:                                                ; preds = %2
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %.critedge, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !101

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %10)
  br i1 %12, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge15
  %17 = phi ptr [ %33, %.critedge15 ], [ %14, %.preheader ]
  %.01128 = phi i64 [ %32, %.critedge15 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.01128
  %21 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
  store ptr %21, ptr %3, align 8, !tbaa !113
  %22 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.critedge15, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit17, !prof !101

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit17: ; preds = %.lr.ph
  %24 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i32 noundef %22)
  br i1 %24, label %25, label %.critedge15

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 236) #35
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %27 unwind label %37

27:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 5, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull %0)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 2, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge14 unwind label %37

.critedge14:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge15

.critedge15:                                      ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit17, %.critedge14
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  call void @gpr_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = add nuw i64 %.01128, 1
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !141

37:                                               ; preds = %29, %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.critedge:                                        ; preds = %.critedge15, %.preheader, %9, %2, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load i64, ptr %1, align 8, !tbaa !102
  store i64 %42, ptr %6, align 8, !tbaa !102
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %44

44:                                               ; preds = %.critedge
  %45 = inttoptr i64 %42 to ptr
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.critedge, %44
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, ptr noundef nonnull %6)
          to label %47 unwind label %55

47:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %48 = load i64, ptr %6, align 8, !tbaa !102
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = inttoptr i64 %48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef nonnull %0)
  ret void

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %55, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !102
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !113
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %3 = tail call i32 @gpr_unref(ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %116, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %6)
          to label %7 unwind label %113

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %9)
          to label %10 unwind label %113

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %11)
          to label %12 unwind label %113

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %13)
          to label %14 unwind label %113

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %113

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp ugt ptr %25, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i

27:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i
  %28 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i unwind label %113

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i: ; preds = %30, %27, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %33)
          to label %34 unwind label %113

34:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %35)
          to label %36 unwind label %113

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @gpr_mu_destroy(ptr noundef nonnull %37)
          to label %38 unwind label %113

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %40, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43)
          to label %47 unwind label %71

47:                                               ; preds = %41, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !72
  %57 = load ptr, ptr %49, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  %60 = load ptr, ptr %49, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, !prof !75

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i: ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %55, %47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i3.i.i = icmp eq ptr %75, null
  br i1 %.not.i3.i.i, label %80, label %76

76:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %77 = load ptr, ptr %75, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %80 unwind label %104

80:                                               ; preds = %76, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %.not.i.i.i4.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i4.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !72
  %90 = load ptr, ptr %82, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  %93 = load ptr, ptr %82, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i5.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i5.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i7.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i7.i.i, 1
  br i1 %102, label %103, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, !prof !75

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6.i.i, %88, %80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %.not.i8.i.i = icmp eq ptr %108, null
  br i1 %.not.i8.i.i, label %_ZL7destroyPN12_GLOBAL__N_115secure_endpointE.exit, label %109

109:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZL7destroyPN12_GLOBAL__N_115secure_endpointE.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #32
  unreachable

113:                                              ; preds = %36, %34, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit2.i.i, %30, %21, %12, %10, %7, %4
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #32
  unreachable

_ZL7destroyPN12_GLOBAL__N_115secure_endpointE.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1192) #33
  br label %116

116:                                              ; preds = %_ZL7destroyPN12_GLOBAL__N_115secure_endpointE.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef) local_unnamed_addr #0

declare void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
          to label %9 unwind label %33

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !72
  %19 = load ptr, ptr %11, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %22 = load ptr, ptr %11, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !72
  %17 = load ptr, ptr %9, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.58", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = alloca %"class.std::unique_ptr.49", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = tail call i64 @grpc_slice_buffer_add_indexed(ptr noundef nonnull %9, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !146
  %14 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !146
  call void %16(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 8192, i64 8192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %10, align 8, !tbaa !112
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %1, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load i64, ptr %21, align 8, !tbaa !52
  br label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 649
  store ptr %24, ptr %1, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %27 = zext i8 %26 to i64
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi ptr [ %20, %18 ], [ %24, %23 ]
  %30 = phi i64 [ %22, %18 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %2, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load atomic i8, ptr %32 seq_cst, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @gpr_ref(ptr noundef nonnull %36)
  %37 = atomicrmw xchg ptr %32, i8 1 monotonic, align 1
  %.val.i = load ptr, ptr %12, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !149, !range !162, !noundef !163
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.critedge.i.i.i, !prof !75

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.14, i32 noundef 438, i64 10, ptr nonnull @.str.15) #35
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val5.i.i.i.i.i = load ptr, ptr %48, align 8, !noalias !165
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.val6.i.i.i.i.i = load ptr, ptr %49, align 8, !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i.i.i unwind label %105

.noexc.i.i.i:                                     ; preds = %.critedge.i.i.i
  store ptr %.val5.i.i.i.i.i, ptr %4, align 8, !tbaa !171, !noalias !174
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val6.i.i.i.i.i, ptr %51, align 8, !tbaa !66, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %.noexc.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !67, !noalias !174
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !67, !noalias !174
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4, !noalias !174
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %58, %55, %.noexc.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %60, align 8, !tbaa !175, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 16), ptr %50, align 8, !tbaa !73, !noalias !174
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %64 unwind label %62, !noalias !174

62:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31, !noalias !174
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #33, !noalias !174
  br label %.body.i.i.i

64:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !171, !noalias !174
  %66 = load ptr, ptr %51, align 8, !tbaa !66, !noalias !174
  %67 = ptrtoint ptr %0 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %68, align 8, !tbaa !171, !noalias !174
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %69, align 8, !tbaa !66, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", i64 16), ptr %61, align 8, !tbaa !73, !noalias !174
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %67, ptr %70, align 8, !tbaa !176, !noalias !174
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %61, ptr %71, align 8, !tbaa !178, !noalias !174
  store ptr %50, ptr %6, align 8, !tbaa !181, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %72 = atomicrmw add ptr %60, i64 1 monotonic, align 8, !noalias !186
  store ptr %50, ptr %5, align 8, !tbaa !187, !alias.scope !183, !noalias !165
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %5)
          to label %73 unwind label %83, !noalias !165

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !165
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8, !noalias !165
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i", !prof !75

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !73, !noalias !165
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !165
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %74) #31, !noalias !165
  br label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !165
  %.not.i7.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i64 1 acq_rel, align 8, !noalias !165
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i, !prof !75

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !73, !noalias !165
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !165
  call void %93(ptr noundef nonnull align 8 dereferenceable(24) %85) #31, !noalias !165
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i: ; preds = %90, %86, %83
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %.body.i.i.i

"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i": ; preds = %79, %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %95 = load ptr, ptr %6, align 8, !tbaa !181
  %96 = load ptr, ptr %94, align 8, !tbaa !181
  store ptr %95, ptr %94, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %97

97:                                               ; preds = %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %101 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #32
  unreachable

101:                                              ; preds = %97, %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

105:                                              ; preds = %.critedge.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %105, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i, %62, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %106, %105 ], [ %63, %62 ], [ %84, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit8.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11.i.i.i unwind label %107

107:                                              ; preds = %.body.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11.i.i.i: ; preds = %.body.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit: ; preds = %28, %101
  ret void
}

declare noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !181
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !189, !range !162, !noundef !163
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !189
  br label %16

12:                                               ; preds = %2
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load i8, ptr %7, align 8, !tbaa !189, !range !162
  %13 = trunc nuw i8 %.pre to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %15, align 8, !tbaa !189
  br i1 %13, label %16, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit

16:                                               ; preds = %12, %.thread
  %17 = phi ptr [ %11, %.thread ], [ %15, %12 ]
  %18 = phi ptr [ %10, %.thread ], [ %14, %12 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr %19, ptr %6, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr null, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %20, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !191
  store i64 %25, ptr %23, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !196
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %27, align 8, !tbaa !196
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  store i8 1, ptr %17, align 8, !tbaa !189
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %.critedge7.i, !prof !75

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 196) #35
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 50, ptr nonnull @.str.16)
          to label %.critedge.i unwind label %65

.critedge.i:                                      ; preds = %.noexc
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i, %16
  %32 = load ptr, ptr %18, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc2 unwind label %96

.noexc2:                                          ; preds = %.critedge7.i
  %34 = load ptr, ptr %18, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 608
  %.sroa.01.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4)
          to label %.noexc3 unwind label %96

.noexc3:                                          ; preds = %.noexc2
  %36 = load ptr, ptr %18, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %18, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc4 unwind label %96

.noexc4:                                          ; preds = %.noexc3
  %40 = load ptr, ptr %18, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc5 unwind label %96

.noexc5:                                          ; preds = %.noexc4
  %42 = load ptr, ptr %18, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 640
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5)
          to label %.noexc6 unwind label %96

.noexc6:                                          ; preds = %.noexc5
  %44 = load ptr, ptr %18, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %18, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc7 unwind label %96

.noexc7:                                          ; preds = %.noexc6
  %48 = icmp ugt ptr %.sroa.01.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

49:                                               ; preds = %.noexc7
  %50 = atomicrmw sub ptr %.sroa.01.0.copyload.i, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.copyload.i)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i unwind label %96

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %52, %49, %.noexc7
  %55 = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i

56:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %57 = atomicrmw sub ptr %.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i unwind label %96

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i: ; preds = %59, %56, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %62 = load ptr, ptr %18, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 944
  %64 = atomicrmw xchg ptr %63, i8 0 monotonic, align 1
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit: ; preds = %12, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i
  %67 = phi ptr [ %18, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i ], [ %14, %12 ]
  %68 = phi ptr [ %17, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8.i ], [ %15, %12 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !197
  invoke fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %69)
          to label %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit" unwind label %96

"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit": ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit
  %70 = load i8, ptr %68, align 8, !tbaa !189, !range !162, !noundef !163
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

72:                                               ; preds = %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit"
  store i8 0, ptr %68, align 8, !tbaa !189
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #31
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit: ; preds = %"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit", %72
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 16), ptr %0, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !72
  %82 = load ptr, ptr %74, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #31
  %85 = load ptr, ptr %74, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #31
  br label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit, !prof !75

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #31
  br label %_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit

_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %95
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void

96:                                               ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit, %59, %52, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.critedge7.i, %31
  %97 = phi ptr [ %68, %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit ], [ %17, %59 ], [ %17, %52 ], [ %17, %.noexc6 ], [ %17, %.noexc5 ], [ %17, %.noexc4 ], [ %17, %.noexc3 ], [ %17, %.noexc2 ], [ %17, %.critedge7.i ], [ %17, %31 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %96
  %99 = phi ptr [ %97, %96 ], [ %17, %65 ]
  %eh.lpad-body = phi { ptr, i32 } [ %98, %96 ], [ %66, %65 ]
  %100 = load i8, ptr %99, align 8, !tbaa !189, !range !162, !noundef !163
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit11

102:                                              ; preds = %.body
  store i8 0, ptr %99, align 8, !tbaa !189
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #31
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit11

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit11: ; preds = %.body, %102
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL8on_writePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef captures(none) %1) #23 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr null, ptr %8, align 8, !tbaa !128
  tail call fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0)
  %10 = load i64, ptr %1, align 8, !tbaa !102
  store i64 55, ptr %1, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %11

11:                                               ; preds = %2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %121

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %11, %2
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %83

15:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %19, align 8, !tbaa !211
  br i1 %.not.i.i.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc7 unwind label %121

.noexc7:                                          ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !199
  br label %20

20:                                               ; preds = %.noexc7, %15
  %21 = phi ptr [ %.pre.i, %.noexc7 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !212
  %23 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !75

25:                                               ; preds = %20
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %121

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %25, %20
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %26

26:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %121

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %26, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %7, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !102
  %27 = trunc i64 %10 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = icmp eq ptr %9, null
  br i1 %28, label %.thread.i, label %32

.thread.i:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %29 = inttoptr i64 %10 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = icmp eq ptr %9, null
  br i1 %31, label %.thread1.i.i, label %37

.thread1.i.i:                                     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store i64 %10, ptr %5, align 8, !tbaa !102
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  store i64 %10, ptr %5, align 8, !tbaa !102
  %42 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %37, %32
  %43 = phi ptr [ %41, %37 ], [ %36, %32 ]
  %44 = phi ptr [ %39, %37 ], [ %34, %32 ]
  invoke void %44(ptr noundef %43, ptr noundef nonnull %5)
          to label %45 unwind label %.body.i.i

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i
  %46 = load i64, ptr %5, align 8, !tbaa !102
  %47 = trunc i64 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %54 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

.body.i.i:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %59, label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %54
  %.pre17.i = inttoptr i64 %10 to ptr
  br label %55

55:                                               ; preds = %._crit_edge16.i, %.thread1.i.i
  %.pre-phi.i = phi ptr [ %.pre17.i, %._crit_edge16.i ], [ %29, %.thread1.i.i ]
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre-phi.i)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

59:                                               ; preds = %55, %54, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !73
  %60 = load i64, ptr %17, align 8, !tbaa !201
  %61 = or i64 %60, 1
  store i64 %61, ptr %17, align 8, !tbaa !201
  %62 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8, !tbaa !212
  br i1 %.not.i.i.i, label %66, label %65

65:                                               ; preds = %63
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %66 unwind label %80

66:                                               ; preds = %65, %63
  store ptr %64, ptr %12, align 8, !tbaa !199
  %67 = load i64, ptr %17, align 8, !tbaa !201
  %68 = and i64 %67, 4
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %69, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

69:                                               ; preds = %66
  %70 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !75

72:                                               ; preds = %69
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %80

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %72, %69, %66
  %73 = load i8, ptr %19, align 8, !tbaa !211, !range !162, !noundef !163
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_.exit"

75:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %19, align 8, !tbaa !211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %18, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i, label %78

78:                                               ; preds = %75
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i: ; preds = %78, %75
  %79 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %77, ptr %79, align 8, !tbaa !217
  br label %"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_.exit"

80:                                               ; preds = %72, %65, %59
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

83:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !102
  %84 = trunc i64 %10 to i1
  br i1 %84, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i8.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12.i: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = icmp eq ptr %9, null
  br i1 %85, label %.thread14.i, label %89

.thread14.i:                                      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i.thread"

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i8.i: ; preds = %83
  %86 = inttoptr i64 %10 to ptr
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = icmp eq ptr %9, null
  br i1 %88, label %.thread1.i11.i, label %94

.thread1.i11.i:                                   ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

89:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12.i
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  store i64 %10, ptr %3, align 8, !tbaa !102
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i9.i

94:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread.i8.i
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  store i64 %10, ptr %3, align 8, !tbaa !102
  %99 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i9.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i9.i: ; preds = %94, %89
  %100 = phi ptr [ %98, %94 ], [ %93, %89 ]
  %101 = phi ptr [ %96, %94 ], [ %91, %89 ]
  invoke void %101(ptr noundef %100, ptr noundef nonnull %3)
          to label %102 unwind label %.body.i10.i

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i9.i
  %103 = load i64, ptr %3, align 8, !tbaa !102
  %104 = trunc i64 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = inttoptr i64 %103 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %111 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #32
  unreachable

.body.i10.i:                                      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i9.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %.body

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %84, label %"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i.thread", label %._crit_edge15.i

._crit_edge15.i:                                  ; preds = %111
  %.pre18.i = inttoptr i64 %10 to ptr
  br label %112

112:                                              ; preds = %._crit_edge15.i, %.thread1.i11.i
  %.pre-phi19.i = phi ptr [ %.pre18.i, %._crit_edge15.i ], [ %86, %.thread1.i11.i ]
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre-phi19.i)
          to label %"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i" unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #32
  unreachable

"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i.thread": ; preds = %111, %.thread14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i": ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %116

116:                                              ; preds = %"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i", %"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_.exit"
  %117 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #32
  unreachable

"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv.exit13.i.thread", %"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_.exit", %116
  ret void

121:                                              ; preds = %26, %25, %._crit_edge.i, %11
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %.body.i10.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %110, %.body.i10.i ], [ %53, %.body.i.i ]
  call fastcc void @"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 %10) #31
  resume { ptr, i32 } %eh.lpad-body
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.88") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc i64 %.8.val to i1
  br i1 %1, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = inttoptr i64 %.8.val to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !201
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !201
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !199
  %12 = load i64, ptr %2, align 8, !tbaa !201
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !75

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !162, !noundef !163
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !217
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !201
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !201
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !199
  %12 = load i64, ptr %2, align 8, !tbaa !201
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !75

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !162, !noundef !163
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !217
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secure_endpoint.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9grpc_core14MakeOrphanableIN12_GLOBAL__N_115secure_endpointEJPK20grpc_endpoint_vtableRP19tsi_frame_protectorRP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERP10grpc_sliceRPK17grpc_channel_argsRmEEESC_IT_SE_EDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN9grpc_core14MakeOrphanableIN12_GLOBAL__N_115secure_endpointEJPK20grpc_endpoint_vtableRP19tsi_frame_protectorRP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERP10grpc_sliceRPK17grpc_channel_argsRmEEESC_IT_SE_EDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13grpc_endpoint", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !21, i64 16}
!12 = !{!"_ZTSN12_GLOBAL__N_115secure_endpointE", !13, i64 0, !15, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !27, i64 56, !27, i64 64, !28, i64 72, !28, i64 104, !29, i64 136, !30, i64 144, !30, i64 376, !32, i64 608, !32, i64 640, !30, i64 672, !34, i64 904, !41, i64 920, !42, i64 944, !45, i64 948, !30, i64 952, !46, i64 1184}
!13 = !{!"_ZTS13grpc_endpoint", !14, i64 0}
!14 = !{!"p1 _ZTS20grpc_endpoint_vtable", !8, i64 0}
!15 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !7, i64 0}
!21 = !{!"p1 _ZTS19tsi_frame_protector", !8, i64 0}
!22 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSN4absl12lts_202407225MutexE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIlE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIlE", !23, i64 0}
!27 = !{!"p1 _ZTS12grpc_closure", !8, i64 0}
!28 = !{!"_ZTS12grpc_closure", !9, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!29 = !{!"p1 _ZTS17grpc_slice_buffer", !8, i64 0}
!30 = !{!"_ZTS17grpc_slice_buffer", !31, i64 0, !31, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !9, i64 40}
!31 = !{!"p1 _ZTS10grpc_slice", !8, i64 0}
!32 = !{!"_ZTS10grpc_slice", !33, i64 0, !9, i64 8}
!33 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!34 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !35, i64 0}
!35 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !36, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !8, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!41 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !36, i64 0, !23, i64 16}
!42 = !{!"_ZTSSt6atomicIbE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIbE", !44, i64 0}
!44 = !{!"bool", !9, i64 0}
!45 = !{!"int", !9, i64 0}
!46 = !{!"_ZTS12gpr_refcount", !23, i64 0}
!47 = !{!12, !22, i64 24}
!48 = !{!12, !29, i64 136}
!49 = !{!13, !14, i64 0}
!50 = !{!28, !8, i64 8}
!51 = !{!28, !8, i64 16}
!52 = !{!9, !9, i64 0}
!53 = !{!32, !33, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: argument 0"}
!61 = distinct !{!61, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !39, i64 8}
!64 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !8, i64 0}
!65 = !{!60, !4}
!66 = !{!39, !40, i64 0}
!67 = !{!45, !45, i64 0}
!68 = !{!37, !38, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{!71, !45, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!72 = !{!71, !45, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !10, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !4}
!77 = distinct !{!77, !78, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: argument 0"}
!78 = distinct !{!78, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!79 = !{!41, !23, i64 16}
!80 = !{i64 0, i64 8, !81, i64 8, i64 24, !52}
!81 = !{!33, !33, i64 0}
!82 = !{!83, !4}
!83 = distinct !{!83, !84, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!84 = distinct !{!84, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!85 = !{!86, !4}
!86 = distinct !{!86, !87, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!87 = distinct !{!87, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!88 = !{!12, !45, i64 948}
!89 = !{!20, !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !9, i64 0}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"any p2 pointer", !8, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!94, !95, i64 16}
!98 = !{!8, !8, i64 0}
!99 = !{!12, !27, i64 56}
!100 = !{!12, !23, i64 392}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!103, !23, i64 0}
!103 = !{!"_ZTSN4absl12lts_202407226StatusE", !23, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!106 = distinct !{!106, !"_ZN4absl12lts_202407228OkStatusEv"}
!107 = !{!108, !110, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !23, i64 8, !9, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!110 = !{!"p1 omnipotent char", !8, i64 0}
!111 = !{!108, !23, i64 8}
!112 = !{!12, !33, i64 640}
!113 = !{!110, !110, i64 0}
!114 = !{!30, !23, i64 16}
!115 = !{!30, !31, i64 8}
!116 = distinct !{!116, !55}
!117 = !{!30, !23, i64 32}
!118 = distinct !{!118, !55}
!119 = !{!23, !23, i64 0}
!120 = distinct !{!120, !55}
!121 = distinct !{!121, !55}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!125 = !{!123, !124, i64 8}
!126 = distinct !{!126, !55}
!127 = !{!123, !124, i64 16}
!128 = !{!12, !27, i64 64}
!129 = !{!12, !33, i64 608}
!130 = !{!12, !23, i64 160}
!131 = !{!12, !31, i64 152}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!134 = distinct !{!134, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!135 = distinct !{!135, !55}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_202407228OkStatusEv"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!141 = distinct !{!141, !55}
!142 = !{!143, !8, i64 8}
!143 = !{!"_ZTS19grpc_slice_refcount", !144, i64 0, !8, i64 8}
!144 = !{!"_ZTSSt6atomicImE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseImE", !23, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: argument 0"}
!148 = distinct !{!148, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!149 = !{!150, !44, i64 104}
!150 = !{!"_ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !151, i64 0, !156, i64 24, !144, i64 40, !144, i64 48, !144, i64 56, !159, i64 64, !24, i64 96, !44, i64 104, !9, i64 112}
!151 = !{!"_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !152, i64 8}
!152 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !153, i64 0}
!153 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !154, i64 0}
!154 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !155, i64 8}
!155 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !39, i64 8}
!158 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !8, i64 0}
!159 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !25, i64 0, !160, i64 8, !161, i64 16, !23, i64 24}
!160 = !{!"_ZTSN9grpc_core8DurationE", !23, i64 0}
!161 = !{!"_ZTSN9grpc_core9TimestampE", !23, i64 0}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!157, !158, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: argument 0"}
!167 = distinct !{!167, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !39, i64 8}
!173 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue5StateE", !8, i64 0}
!174 = !{!169, !166}
!175 = !{!26, !23, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN12_GLOBAL__N_115secure_endpointE", !8, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE", !8, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !8, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: argument 0"}
!185 = distinct !{!185, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!186 = !{!184, !166}
!187 = !{!188, !182, i64 0}
!188 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !182, i64 0}
!189 = !{!190, !44, i64 40}
!190 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !9, i64 0, !44, i64 40}
!191 = !{!192, !23, i64 16}
!192 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !156, i64 0, !23, i64 16, !193, i64 24}
!193 = !{!"_ZTSN9grpc_core5WakerE", !194, i64 0}
!194 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !195, i64 0, !91, i64 8}
!195 = !{!"p1 _ZTSN9grpc_core8WakeableE", !8, i64 0}
!196 = !{!195, !195, i64 0}
!197 = !{!198, !177, i64 0}
!198 = !{!"_ZTSZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0", !177, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !8, i64 0}
!201 = !{!202, !23, i64 40}
!202 = !{!"_ZTSN9grpc_core7ExecCtxE", !203, i64 8, !204, i64 24, !23, i64 40, !206, i64 48, !200, i64 88}
!203 = !{!"_ZTS17grpc_closure_list", !27, i64 0, !27, i64 8}
!204 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !205, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSN9grpc_core8CombinerE", !8, i64 0}
!206 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !209, i64 0}
!209 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !210, i64 0}
!210 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !9, i64 0, !44, i64 32}
!211 = !{!210, !44, i64 32}
!212 = !{!202, !200, i64 88}
!213 = !{!214, !216, i64 8}
!214 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !215, i64 0, !216, i64 8}
!215 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!216 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !8, i64 0}
!217 = !{!216, !216, i64 0}
