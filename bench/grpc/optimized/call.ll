; ModuleID = 'bench/grpc/original/call.ll'
source_filename = "bench/grpc/original/call.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.54", [7 x i8] }>
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.83" = type { [24 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.102" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.grpc_compression_options = type { i32, %"struct.grpc_compression_options::grpc_compression_options_default_level", %"struct.grpc_compression_options::grpc_compression_options_default_algorithm" }
%"struct.grpc_compression_options::grpc_compression_options_default_level" = type { i32, i32 }
%"struct.grpc_compression_options::grpc_compression_options_default_algorithm" = type { i32, i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.59", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.59" = type { %"struct.std::_Optional_base.60" }
%"struct.std::_Optional_base.60" = type { %"struct.std::_Optional_payload.62" }
%"struct.std::_Optional_payload.62" = type { %"struct.std::_Optional_payload.base.74", [7 x i8] }
%"struct.std::_Optional_payload.base.74" = type { %"struct.std::_Optional_payload_base.base.73" }
%"struct.std::_Optional_payload_base.base.73" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.65" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base.70", [7 x i8] }
%"struct.std::_Optional_payload_base.base.70" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::dump_args_detail::DumpArgs" = type { ptr, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl" = type { %"class.grpc_core::dump_args_detail::DumpArgs::CustomSink", ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSink" = type { ptr }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.94" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.95" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.95" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.96" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.96" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon.82 }
%struct.anon.82 = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9TimestampES3_EEEPKcDpRKT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP9grpc_callTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK7grpc_opTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core4CallD2Ev = comdat any

$_ZN9grpc_core4CallD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextI14census_contextEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9TimestampEEEiPT_EUlRNS5_10CustomSinkEE_JSC_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9TimestampEEEiPT_ENKUlRNS1_10CustomSinkEE_clES8_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED0Ev = comdat any

$_ZTIN9grpc_core9CppImplOfINS_4CallE9grpc_callEE = comdat any

$_ZTSN9grpc_core9CppImplOfINS_4CallE9grpc_callEE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

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

$_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core4CallE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9grpc_core4CallE, ptr @_ZN9grpc_core4CallD2Ev, ptr @_ZN9grpc_core4CallD0Ev, ptr @_ZN9grpc_core4Call3RunEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/call.cc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"is_client_\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"!parent->is_client_\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Census tracing propagation requested without Census context propagation\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Census context propagation requested without Census tracing propagation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"propagate_cancel\00", align 1
@_ZN9grpc_core17compression_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Compression algorithm ('\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"') not present in the accepted encodings (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Compression algorithm '%s' is disabled.\00", align 1
@_ZN9grpc_core10call_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"[call \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"] UpdateDeadline from=\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" to=\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Deadline Exceeded\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"deadline[reset]\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"call deadline expired \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Timestamp::Now(), send_deadline_\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"deadline[run]\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"grpc_call_cancel(call=\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c", reserved=\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"grpc_call_cancel_with_status(c=\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c", status=\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c", description=\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"grpc_call_start_batch(call=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c", ops=\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c", nops=\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c", tag=\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"GRPC_CALL_ERROR\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"GRPC_CALL_ERROR_ALREADY_ACCEPTED\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"GRPC_CALL_ERROR_ALREADY_FINISHED\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"GRPC_CALL_ERROR_ALREADY_INVOKED\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"GRPC_CALL_ERROR_BATCH_TOO_BIG\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"GRPC_CALL_ERROR_INVALID_FLAGS\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"GRPC_CALL_ERROR_INVALID_MESSAGE\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"GRPC_CALL_ERROR_INVALID_METADATA\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"GRPC_CALL_ERROR_NOT_INVOKED\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"GRPC_CALL_ERROR_NOT_ON_CLIENT\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"GRPC_CALL_ERROR_NOT_ON_SERVER\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"GRPC_CALL_ERROR_NOT_SERVER_COMPLETION_QUEUE\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"GRPC_CALL_ERROR_PAYLOAD_TYPE_MISMATCH\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"GRPC_CALL_ERROR_TOO_MANY_OPERATIONS\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"GRPC_CALL_ERROR_COMPLETION_QUEUE_SHUTDOWN\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"GRPC_CALL_OK\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"return \22GRPC_CALL_ERROR_UNKNOW\22\00", align 1
@_ZTIN9grpc_core4CallE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core4CallE, i32 0, i32 2, ptr @_ZTIN9grpc_core9CppImplOfINS_4CallE9grpc_callEE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core4CallE = constant [18 x i8] c"N9grpc_core4CallE\00", align 1
@_ZTIN9grpc_core9CppImplOfINS_4CallE9grpc_callEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9CppImplOfINS_4CallE9grpc_callEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9CppImplOfINS_4CallE9grpc_callEE = linkonce_odr constant [44 x i8] c"N9grpc_core9CppImplOfINS_4CallE9grpc_callEE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.83" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.54", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant [108 x i8] c"N9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE\00", comdat, align 1
@_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant [52 x i8] c"N9grpc_core16dump_args_detail8DumpArgs10CustomSinkE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.102" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE = linkonce_odr constant [62 x i8] c"N9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call.cc, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"
@switch.table.grpc_call_error_to_string = private unnamed_addr constant [16 x ptr] [ptr @.str.45, ptr @.str.30, ptr @.str.40, ptr @.str.39, ptr @.str.31, ptr @.str.33, ptr @.str.38, ptr @.str.32, ptr @.str.43, ptr @.str.35, ptr @.str.37, ptr @.str.36, ptr @.str.41, ptr @.str.34, ptr @.str.42, ptr @.str.44], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4CallC2EbNS_9TimestampENS_13RefCountedPtrINS_5ArenaEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 43)) %0, i1 noundef zeroext %1, i64 %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i32], align 4
  %6 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN9grpc_core4CallE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %8, ptr %7, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 %2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %6, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %13, align 2, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  invoke void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr nonnull %5, i64 1)
          to label %15 unwind label %19

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i64 9223372036854775807, ptr %17, align 8
  %18 = invoke noundef double @_Z21gpr_get_cycle_counterv()
          to label %24 unwind label %21

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #38
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %18, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !38
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %0, ptr %30, align 8, !tbaa !40
  ret void

31:                                               ; preds = %21, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_Z21gpr_get_cycle_counterv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, !prof !46

6:                                                ; preds = %3
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit unwind label %7

_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit: ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core4Call21GetOrCreateParentCallEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZNSt6atomicIPN9grpc_core4Call10ParentCallEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = atomicrmw add ptr %8, i64 16 monotonic, align 8
  %10 = add i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 16)
  br label %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit: ; preds = %13, %15
  %.0.i.i6 = phi ptr [ %14, %13 ], [ %16, %15 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i6, i8 0, i64 16, i1 false)
  %17 = ptrtoint ptr %.0.i.i6 to i64
  %18 = cmpxchg ptr %2, i64 0, i64 %17 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNSt6atomicIPN9grpc_core4Call10ParentCallEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.thread, label %20

20:                                               ; preds = %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNSt6atomicIPN9grpc_core4Call10ParentCallEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.thread

_ZNSt6atomicIPN9grpc_core4Call10ParentCallEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.thread: ; preds = %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit, %20, %1
  %.0 = phi ptr [ %.0.i.i, %1 ], [ %22, %20 ], [ %.0.i.i6, %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN9grpc_core4Call11parent_callEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call10InitParentEPS0_j(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((24, 32)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = atomicrmw add ptr %9, i64 32 monotonic, align 8
  %11 = add i64 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %_ZN9grpc_core5Arena3NewINS_4Call9ChildCallEJRPS2_EEEPT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 32)
  br label %_ZN9grpc_core5Arena3NewINS_4Call9ChildCallEJRPS2_EEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_4Call9ChildCallEJRPS2_EEEPT_DpOT0_.exit: ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %2, ptr %.0.i.i, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull @.str)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !13, !range !63, !noundef !64
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %26, !prof !65

26:                                               ; preds = %_ZN9grpc_core5Arena3NewINS_4Call9ChildCallEJRPS2_EEEPT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 151, i64 10, ptr nonnull @.str.2) #40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

.critedge:                                        ; preds = %_ZN9grpc_core5Arena3NewINS_4Call9ChildCallEJRPS2_EEEPT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !13, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.critedge16, !prof !46

30:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 152, i64 19, ptr nonnull @.str.3) #40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  unreachable

.critedge16:                                      ; preds = %.critedge
  %31 = and i32 %3, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.critedge16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %.sroa.0.0.copyload.i)
  store i64 %36, ptr %33, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %32, %.critedge16
  %38 = and i32 %3, 4
  %.not12 = icmp eq i32 %38, 0
  %39 = and i32 %3, 2
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not12, label %53, label %40

40:                                               ; preds = %37
  br i1 %.not13, label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 71, ptr nonnull @.str.4)
  br label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E, align 2, !tbaa !38
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %48
  store ptr %50, ptr %52, align 8, !tbaa !40
  br label %55

53:                                               ; preds = %37
  br i1 %.not13, label %55, label %54

54:                                               ; preds = %53
  tail call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 71, ptr nonnull @.str.5)
  br label %60

55:                                               ; preds = %53, %42
  %56 = and i32 %3, 8
  %.not14 = icmp eq i32 %56, 0
  br i1 %.not14, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %58, align 1, !tbaa !33
  br label %59

59:                                               ; preds = %57, %55
  store i64 1, ptr %0, align 8, !tbaa !67, !alias.scope !69
  br label %60

60:                                               ; preds = %59, %54, %41
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call15PublishToParentEPS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = atomicrmw add ptr %12, i64 16 monotonic, align 8
  %14 = add i64 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i

19:                                               ; preds = %9
  %20 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 16)
  br label %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i

_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i: ; preds = %19, %17
  %.0.i.i6.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i6.i, i8 0, i64 16, i1 false)
  %21 = ptrtoint ptr %.0.i.i6.i to i64
  %22 = cmpxchg ptr %6, i64 0, i64 %21 release monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit, label %24

24:                                               ; preds = %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i
  %25 = extractvalue { i64, i1 } %22, 0
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit

_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit: ; preds = %2, %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i, %24
  %.0.i = phi ptr [ %.0.i.i.i, %2 ], [ %26, %24 ], [ %.0.i.i6.i, %_ZN9grpc_core5Arena3NewINS_4Call10ParentCallEJEEEPT_DpOT0_.exit.i ]
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit
  store ptr %0, ptr %27, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !75
  br label %47

33:                                               ; preds = %_ZN9grpc_core4Call21GetOrCreateParentCallEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %34, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %0, ptr %46, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %33, %30
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %52 unwind label %65

52:                                               ; preds = %47
  br i1 %51, label %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit

53:                                               ; preds = %52
  store i64 5, ptr %3, align 8, !tbaa !67, !alias.scope !76
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
          to label %57 unwind label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %3, align 8, !tbaa !67
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = inttoptr i64 %58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #39
  unreachable

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  br label %72

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %60, %57, %52
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

72:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %72
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call24MaybeUnpublishFromParentEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %0, %14
  %spec.store.select = select i1 %15, ptr null, ptr %14
  store ptr %spec.store.select, ptr %9, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !74
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %27

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull @.str)
  br label %34

34:                                               ; preds = %1, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call16CancelWithStatusE16grpc_status_codePKc(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #38
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i64 %7, ptr nonnull %2)
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #38
  invoke void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6, i32 noundef 2, i64 %8, ptr nonnull %2)
          to label %9 unwind label %37

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5, i32 noundef 2, i64 noundef %10)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4)
          to label %15 unwind label %41

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %15, %18
  %23 = load i64, ptr %5, align 8, !tbaa !67
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, label %25

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25
  %30 = load i64, ptr %6, align 8, !tbaa !67
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit11, label %32

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit11 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit11:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10, %32
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #38
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call31PropagateCancellationToChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22, label %5

5:                                                ; preds = %1
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %39
  %8 = phi ptr [ %40, %39 ], [ %7, %5 ]
  %.015 = phi ptr [ %12, %39 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 41
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %39

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %.015, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(128) %.015, ptr noundef nonnull @.str.6)
          to label %20 unwind label %35

20:                                               ; preds = %16
  store i64 5, ptr %2, align 8, !tbaa !67, !alias.scope !79
  %21 = load ptr, ptr %.015, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %.015, ptr noundef nonnull %2)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %27
  %32 = load ptr, ptr %.015, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %.015, ptr noundef nonnull @.str.6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit._crit_edge unwind label %35

_ZN4absl12lts_202407226StatusD2Ev.exit._crit_edge: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !72
  br label %39

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  br label %41

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit._crit_edge, %.preheader
  %40 = phi ptr [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit._crit_edge ], [ %8, %.preheader ]
  %.not21 = icmp eq ptr %12, %40
  br i1 %.not21, label %.loopexit, label %.preheader, !llvm.loop !82

41:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %41
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %39, %5
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %45

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call30PrepareOutgoingInitialMetadataERK7grpc_opR19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(600) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct.grpc_compression_options, align 4
  %5 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !84
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !84
  br label %18

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%struct.grpc_compression_options) align 4 %4, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %.not9.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not9.not, label %28, label %18

18:                                               ; preds = %.thread, %10
  %.0712 = phi i32 [ %9, %.thread ], [ %17, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !13, !range !63, !noundef !64
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %.sroa.0.0.copyload.i = load i8, ptr %23, align 1, !tbaa !84
  store i8 %.sroa.0.0.copyload.i, ptr %5, align 1
  %24 = call noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.0712)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !38
  %storemerge.i.i.i.i = or i16 %26, 8
  store i16 %storemerge.i.i.i.i, ptr %25, align 2, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %24, ptr %27, align 4, !tbaa !91
  br label %28

28:                                               ; preds = %22, %18, %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !38
  %31 = and i16 %30, -8195
  store i16 %31, ptr %29, align 2, !tbaa !38
  ret void
}

declare noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call30ProcessIncomingInitialMetadataER19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %6 = alloca [1 x i32], align 4
  %7 = alloca %struct.grpc_compression_options, align 4
  %8 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %9 = load i16, ptr %1, align 8, !tbaa !38
  %10 = and i16 %9, 32
  %.not.i.i.not.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br i1 %.not.i.i.not.i, label %_ZN9grpc_core5SliceD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !93
  %14 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %_ZNK9grpc_core5Slice3RefEv.exit

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !93
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %12, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9grpc_core4Call13SetPeerStringENS_5SliceE.exit unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #39
  unreachable

_ZN9grpc_core4Call13SetPeerStringENS_5SliceE.exit: ; preds = %.noexc
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit

24:                                               ; preds = %_ZN9grpc_core4Call13SetPeerStringENS_5SliceE.exit
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #39
  unreachable

33:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %27, %24, %_ZN9grpc_core4Call13SetPeerStringENS_5SliceE.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !38
  %37 = and i16 %36, 16
  %.not.i.i.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %38

38:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = and i16 %36, -17
  store i16 %41, ptr %35, align 2, !tbaa !38
  %42 = zext i32 %40 to i64
  %43 = or disjoint i64 %42, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %38
  %.sroa.2.1.i = phi i64 [ %43, %38 ], [ 0, %_ZN9grpc_core5SliceD2Ev.exit ]
  %.sroa.015.0.extract.trunc = trunc i64 %.sroa.2.1.i to i32
  %44 = and i64 %.sroa.2.1.i, 4294967296
  %.not = icmp eq i64 %44, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.015.0.extract.trunc
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.0.i)
  %48 = load i16, ptr %35, align 2, !tbaa !38
  %49 = and i16 %48, 1024
  %.not.i.i.not.i.i12 = icmp eq i16 %49, 0
  br i1 %.not.i.i.not.i.i12, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISB_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %50

50:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !84
  %53 = and i16 %48, -1025
  store i16 %53, ptr %35, align 2, !tbaa !38
  %54 = zext i8 %52 to i16
  %55 = or disjoint i16 %54, 256
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISB_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISB_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %50
  %.sroa.2.1.i13 = phi i16 [ %55, %50 ], [ 0, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeIS9_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15 ]
  %.sroa.0.0.extract.trunc = trunc i16 %.sroa.2.1.i13 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr nonnull %6, i64 1)
  %56 = and i16 %.sroa.2.1.i13, 256
  %.not17 = icmp eq i16 %56, 0
  %.val3.i = load i8, ptr %5, align 1
  %.sroa.0.0.i = select i1 %.not17, i8 %.val3.i, i8 %.sroa.0.0.extract.trunc
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %.sroa.0.0.i, ptr %57, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%struct.grpc_compression_options) align 4 %7, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load i32, ptr %7, align 4, !tbaa !98
  %66 = call i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %65)
  store i8 %66, ptr %8, align 1
  %67 = call noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %67, label %69, label %68, !prof !65

68:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISB_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  call void @_ZN9grpc_core4Call34HandleCompressionAlgorithmDisabledE26grpc_compression_algorithm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %64)
  br label %69

69:                                               ; preds = %68, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISB_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %70 = call noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %57, i32 noundef %64)
  br i1 %70, label %75, label %71, !prof !65

71:                                               ; preds = %69
  %72 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17compression_traceE, i64 16) monotonic, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75, !prof !46

74:                                               ; preds = %71
  call void @_ZN9grpc_core4Call37HandleCompressionAlgorithmNotAcceptedE26grpc_compression_algorithm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %64)
  br label %75

75:                                               ; preds = %71, %74, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noinline uwtable
define void @_ZN9grpc_core4Call34HandleCompressionAlgorithmDisabledE26grpc_compression_algorithm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !99
  %9 = call i32 @grpc_compression_algorithm_name(i32 noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  %10 = load ptr, ptr %4, align 8, !tbaa !99, !noalias !101
  store ptr %10, ptr %3, align 8, !tbaa !84, !noalias !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !104, !noalias !101
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.10, i64 39, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 329) #40
          to label %12 unwind label %43

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %45

14:                                               ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !109
  invoke void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %17, ptr %15)
          to label %18 unwind label %48

18:                                               ; preds = %14
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull %8, i32 noundef 2, i64 noundef 12)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %7)
          to label %23 unwind label %52

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !67
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %23, %26
  %31 = load i64, ptr %8, align 8, !tbaa !67
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, label %33

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %34 = inttoptr i64 %31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10
  %41 = load i64, ptr %39, align 8, !tbaa !84
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  br label %54

54:                                               ; preds = %52, %50
  %.pn7 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  br label %55

55:                                               ; preds = %54, %48, %47
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %54 ], [ %49, %48 ], [ %.pn, %47 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !84
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: cold mustprogress noinline uwtable
define void @_ZN9grpc_core4Call37HandleCompressionAlgorithmNotAcceptedE26grpc_compression_algorithm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !99
  %5 = call i32 @grpc_compression_algorithm_name(i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 318) #40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 24, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %15

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 42, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %9 = invoke { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %15

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  %11 = extractvalue { i64, ptr } %9, 0
  %12 = extractvalue { i64, ptr } %9, 1
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %11, ptr %12)
          to label %14 unwind label %15

14:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %14, %7, %2, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

declare i32 @grpc_compression_algorithm_name(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #38
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core4Call14UpdateDeadlineENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.absl::lts_20240722::ReleasableMutexLock", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::Duration", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %4, align 8, !tbaa !112
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10call_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %35, !prof !46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 337) #40
          to label %16 unwind label %40

16:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 6, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %16
  store ptr %0, ptr %6, align 8, !tbaa !115
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %44

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 22, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %46

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %48

22:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 4, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %48

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %50

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %52

.critedge:                                        ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %28 = load i64, ptr %26, align 8, !tbaa !84
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !84
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56

35:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %3, align 8, !tbaa !66
  br label %.critedge54

.critedge54:                                      ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  %36 = phi i64 [ %1, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.08.0.copyload = load i64, ptr %37, align 8, !tbaa !11
  %.not = icmp slt i64 %36, %.sroa.08.0.copyload
  br i1 %.not, label %68, label %_ZN4absl12lts_202407226StatusD2Ev.exit65

38:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %69, %78, %77
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %168

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

48:                                               ; preds = %22, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !84
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %49, %48 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !84
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %42, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %43, %42 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  br label %67

67:                                               ; preds = %40, %66
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

68:                                               ; preds = %.critedge54
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %69

69:                                               ; preds = %68
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %38

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %69, %68
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8
  %74 = invoke i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %38

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %75 = load i64, ptr %3, align 8, !tbaa !66
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %77, label %104

77:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %38

78:                                               ; preds = %77
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 17, ptr nonnull @.str.14)
          to label %79 unwind label %38

79:                                               ; preds = %78
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %10, i32 noundef 2, i64 noundef 4)
          to label %80 unwind label %99

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9)
          to label %84 unwind label %101

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8, !tbaa !67
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %84, %87
  %92 = load i64, ptr %10, align 8, !tbaa !67
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4absl12lts_202407226StatusD2Ev.exit65, label %94

94:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %95 = inttoptr i64 %92 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit65 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #39
  unreachable

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  br label %103

103:                                              ; preds = %101, %99
  %.pn46 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #38
  br label %168

104:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !38
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load i64, ptr %37, align 8, !tbaa !66
  %.not73 = icmp eq i64 %112, 9223372036854775807
  br i1 %.not73, label %122, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.04.0.copyload = load i64, ptr %114, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %115 = load ptr, ptr %111, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload)
          to label %119 unwind label %120

119:                                              ; preds = %113
  br i1 %118, label %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit65

120:                                              ; preds = %122, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %104
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.15)
          to label %126 unwind label %120

126:                                              ; preds = %122, %119
  %127 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %127, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i67, label %128

128:                                              ; preds = %126
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i67 unwind label %166

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i67: ; preds = %128, %126
  %129 = load ptr, ptr %70, align 8, !tbaa !116
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8
  %132 = invoke i64 %131(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit70 unwind label %166

_ZN9grpc_core9Timestamp3NowEv.exit70:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i67
  switch i64 %132, label %.thread.i [
    i64 -9223372036854775808, label %133
    i64 9223372036854775807, label %134
  ]

133:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit70
  %.not12.i = icmp eq i64 %127, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

134:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit70
  %.not.i = icmp eq i64 %127, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %133, %_ZN9grpc_core9Timestamp3NowEv.exit70
  %135 = sub i64 0, %132
  %136 = icmp eq i64 %127, 9223372036854775807
  %137 = icmp eq i64 %132, -9223372036854775807
  %or.cond.i.i = or i1 %136, %137
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %138

138:                                              ; preds = %.thread.i
  %139 = icmp eq i64 %127, -9223372036854775808
  %140 = icmp eq i64 %132, -9223372036854775808
  %or.cond9.i.i = or i1 %139, %140
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %141

141:                                              ; preds = %138
  %142 = icmp sgt i64 %127, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = sub nuw nsw i64 9223372036854775807, %127
  %145 = icmp slt i64 %144, %135
  br i1 %145, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %149

146:                                              ; preds = %141
  %147 = sub nsw i64 -9223372036854775808, %127
  %148 = icmp sgt i64 %147, %135
  br i1 %148, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %149

149:                                              ; preds = %146, %143
  %150 = sub i64 %127, %132
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %149, %146, %143, %138, %.thread.i, %134, %133
  %.sroa.04.0.i = phi i64 [ %spec.select.i, %134 ], [ 9223372036854775807, %133 ], [ -9223372036854775808, %138 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %146 ], [ %150, %149 ], [ 9223372036854775807, %143 ]
  store i64 %.sroa.04.0.i, ptr %11, align 8
  %151 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %166

152:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %153 = load ptr, ptr %111, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = invoke { i64, i64 } %155(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 %151, ptr noundef nonnull %0)
          to label %157 unwind label %166

157:                                              ; preds = %152
  %158 = extractvalue { i64, i64 } %156, 0
  %159 = extractvalue { i64, i64 } %156, 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %158, ptr %160, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit65

_ZN4absl12lts_202407226StatusD2Ev.exit65:         ; preds = %94, %_ZN4absl12lts_202407226StatusD2Ev.exit, %157, %119, %.critedge54
  %161 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i71 = icmp eq ptr %161, null
  br i1 %.not.i71, label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit, label %162

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit65
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #39
  unreachable

_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit65, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

166:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i67, %128, %152, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

168:                                              ; preds = %120, %166, %103, %67, %38
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %103 ], [ %39, %38 ], [ %.pn.pn.pn.pn.pn.pn, %67 ], [ %167, %166 ], [ %121, %120 ]
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core4CallETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core4Call13ResetDeadlineEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = icmp eq i64 %4, 9223372036854775807
  br i1 %5, label %23, label %8

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8 unwind label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !38
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i64, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %21 unwind label %6

21:                                               ; preds = %8
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %1, %22
  %24 = phi i1 [ false, %1 ], [ true, %22 ], [ false, %21 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %23
  br i1 %24, label %28, label %32

28:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.16)
  br label %32

32:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %28
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit8:       ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define void @_ZN9grpc_core4Call3RunEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 1, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %11, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %13 unwind label %21

13:                                               ; preds = %12, %1
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !132
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

19:                                               ; preds = %13
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %21

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %19, %13
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %20

20:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %21

21:                                               ; preds = %20, %19, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %11, align 8, !tbaa !130, !range !63, !noundef !64
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %28, %25
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %27, ptr %29, align 8, !tbaa !116
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %109
  %common.resume.op = phi { ptr, i32 } [ %.pn24, %109 ], [ %22, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %20
  store ptr %2, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10call_traceE, i64 16) monotonic, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %43, !prof !46

32:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 374) #40
          to label %33 unwind label %93

33:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %34

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %97

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  %39 = invoke i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %97

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  store i64 %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9TimestampES3_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %97

41:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge28 unwind label %99

43:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge28:                                      ; preds = %41
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

.critedge29:                                      ; preds = %43, %.critedge28
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 17, ptr nonnull @.str.14)
          to label %44 unwind label %91

44:                                               ; preds = %.critedge29
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7, i32 noundef 2, i64 noundef 4)
          to label %45 unwind label %104

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %6)
          to label %49 unwind label %106

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !67
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %49, %52
  %57 = load i64, ptr %7, align 8, !tbaa !67
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit31, label %59

59:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit31 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit31:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %59
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.19)
          to label %67 unwind label %91

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !118
  %69 = or i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !118
  %70 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %71 unwind label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %74, label %73

73:                                               ; preds = %71
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %74 unwind label %88

74:                                               ; preds = %73, %71
  store ptr %72, ptr %14, align 8, !tbaa !131
  %75 = load i64, ptr %9, align 8, !tbaa !118
  %76 = and i64 %75, 4
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %77, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

77:                                               ; preds = %74
  %78 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

80:                                               ; preds = %77
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %88

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %80, %77, %74
  %81 = load i8, ptr %11, align 8, !tbaa !130, !range !63, !noundef !64
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN9grpc_core7ExecCtxD2Ev.exit

83:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %11, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35, label %86

86:                                               ; preds = %83
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35: ; preds = %86, %83
  %87 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %85, ptr %87, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

88:                                               ; preds = %80, %73, %67
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

91:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit31, %.critedge29
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %109

93:                                               ; preds = %32
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %34, %_ZN9grpc_core9Timestamp3NowEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %41
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %95, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %103

103:                                              ; preds = %93, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #38
  br label %108

108:                                              ; preds = %106, %104
  %.pn22 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  br label %109

109:                                              ; preds = %108, %103, %91
  %.pn24 = phi { ptr, i32 } [ %92, %91 ], [ %.pn22, %108 ], [ %.pn.pn.pn, %103 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !138
  call void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9TimestampES3_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.94", align 16
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable.94", align 16
  store ptr %1, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = ptrtoint ptr %2 to i64
  store i64 %8, ptr %6, align 16, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9TimestampEEEiPT_EUlRNS5_10CustomSinkEE_JSC_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %10, align 16, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 16 dereferenceable(32) %6)
          to label %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %10, align 16, !tbaa !151
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %10, align 16, !tbaa !151
  call void %.pre.i(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %5, align 16, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9TimestampEEEiPT_EUlRNS5_10CustomSinkEE_JSC_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !151
  %19 = load ptr, ptr %11, align 8, !tbaa !152
  %20 = load ptr, ptr %15, align 8, !tbaa !153
  %.not.i.i.i5 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i5, label %26, label %21

21:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !154
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9TimestampEEEiPT_EUlRNS5_10CustomSinkEE_JSC_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %23, align 8, !tbaa !149
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !151
  store ptr null, ptr %17, align 8, !tbaa !149
  %24 = load ptr, ptr %11, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %11, align 8, !tbaa !152
  br label %30

26:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %19, ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i6 unwind label %27

._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i6: ; preds = %26
  %.pre.i7 = load ptr, ptr %18, align 16, !tbaa !151
  br label %30

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %18, align 16, !tbaa !151
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

30:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i6, %21
  %31 = phi ptr [ %.pre.i7, %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i6 ], [ @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %21 ]
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %27, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ]
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !151
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #42
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !118
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !118
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !131
  %12 = load i64, ptr %2, align 8, !tbaa !118
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !46

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !116
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable
}

; Function Attrs: uwtable
define ptr @grpc_call_arena_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %7, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !132
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %15, %9
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %17

17:                                               ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %3, ptr %10, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = add i64 %1, 15
  %21 = and i64 %20, 4294967280
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = atomicrmw add ptr %22, i64 %21 monotonic, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %.not.i = icmp ugt i64 %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %_ZN9grpc_core5Arena5AllocEm.exit

29:                                               ; preds = %17
  %30 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %21)
          to label %_ZN9grpc_core5Arena5AllocEm.exit unwind label %common.resume

_ZN9grpc_core5Arena5AllocEm.exit:                 ; preds = %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !118
  %32 = or i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !118
  %33 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %51

34:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %34
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %37 unwind label %51

37:                                               ; preds = %36, %34
  store ptr %35, ptr %10, align 8, !tbaa !131
  %38 = load i64, ptr %5, align 8, !tbaa !118
  %39 = and i64 %38, 4
  %.not.i4 = icmp eq i64 %39, 0
  br i1 %.not.i4, label %40, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

40:                                               ; preds = %37
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

43:                                               ; preds = %40
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %51

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %43, %40, %37
  %44 = load i8, ptr %7, align 8, !tbaa !130, !range !63, !noundef !64
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN9grpc_core7ExecCtxD2Ev.exit

46:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %7, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7, label %49

49:                                               ; preds = %46
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7: ; preds = %49, %46
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %48, ptr %50, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

51:                                               ; preds = %43, %36, %_ZN9grpc_core5Arena5AllocEm.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i

common.resume:                                    ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_call_set_completion_queueP9grpc_callP21grpc_completion_queue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_call_ref(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define void @grpc_call_unref(ptr noundef %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !132
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %14, %8
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %9, align 8, !tbaa !131
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %19 unwind label %common.resume

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !118
  %21 = or i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !118
  %22 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %26 unwind label %40

26:                                               ; preds = %25, %23
  store ptr %24, ptr %9, align 8, !tbaa !131
  %27 = load i64, ptr %4, align 8, !tbaa !118
  %28 = and i64 %27, 4
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

29:                                               ; preds = %26
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

32:                                               ; preds = %29
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %40

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %32, %29, %26
  %33 = load i8, ptr %6, align 8, !tbaa !130, !range !63, !noundef !64
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN9grpc_core7ExecCtxD2Ev.exit

35:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %6, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5, label %38

38:                                               ; preds = %35
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5: ; preds = %38, %35
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %37, ptr %39, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %32, %25, %19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @grpc_call_get_peer(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret ptr %5
}

; Function Attrs: uwtable
define range(i32 0, 2) i32 @grpc_call_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge16, !prof !46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 410) #40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 22, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP9grpc_callTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 11, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 1, ptr nonnull @.str.9)
          to label %.critedge unwind label %20

.critedge:                                        ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge16

.critedge16:                                      ; preds = %2, %.critedge
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %22, !prof !65

17:                                               ; preds = %.critedge16
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = icmp eq ptr %18, null
  br i1 %19, label %79, label %27

20:                                               ; preds = %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %13, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

22:                                               ; preds = %.critedge16
  %23 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !109
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 412, i64 %26, ptr %24) #40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  unreachable

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %31, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %27
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %33

33:                                               ; preds = %32, %27
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !132
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

39:                                               ; preds = %33
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %39, %33
  br i1 %.not.i.i.i, label %41, label %40

40:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %41

common.resume:                                    ; preds = %20, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %40, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %7, ptr %34, align 8, !tbaa !131
  %42 = load ptr, ptr %4, align 8, !tbaa !157
  store i64 5, ptr %8, align 8, !tbaa !67, !alias.scope !159
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %8)
          to label %46 unwind label %77

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !67
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %46, %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %29, align 8, !tbaa !118
  %55 = or i64 %54, 1
  store i64 %55, ptr %29, align 8, !tbaa !118
  %56 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %57 unwind label %74

57:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %58 = load ptr, ptr %36, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %60, label %59

59:                                               ; preds = %57
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %60 unwind label %74

60:                                               ; preds = %59, %57
  store ptr %58, ptr %34, align 8, !tbaa !131
  %61 = load i64, ptr %29, align 8, !tbaa !118
  %62 = and i64 %61, 4
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %63, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

63:                                               ; preds = %60
  %64 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

66:                                               ; preds = %63
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %74

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %66, %63, %60
  %67 = load i8, ptr %31, align 8, !tbaa !130, !range !63, !noundef !64
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN9grpc_core7ExecCtxD2Ev.exit

69:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %31, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %30, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20, label %72

72:                                               ; preds = %69
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20: ; preds = %72, %69
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %71, ptr %73, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

74:                                               ; preds = %66, %59, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

79:                                               ; preds = %17, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP9grpc_callTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !157
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: uwtable
define range(i32 0, 2) i32 @grpc_call_cancel_with_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %2, ptr %8, align 8, !tbaa !99
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.critedge16, !prof !46

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 425) #40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 31, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP9grpc_callTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %27

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 9, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !162
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 14, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 11, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !40
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %27

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 1, ptr nonnull @.str.9)
          to label %.critedge unwind label %27

.critedge:                                        ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge16

.critedge16:                                      ; preds = %4, %.critedge
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %29, !prof !65

24:                                               ; preds = %.critedge16
  %25 = load ptr, ptr %7, align 8, !tbaa !157
  %26 = icmp eq ptr %25, null
  br i1 %26, label %76, label %34

27:                                               ; preds = %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %20, %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %16, %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

29:                                               ; preds = %.critedge16
  %30 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !109
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 428, i64 %33, ptr %31) #40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i64 1, ptr %36, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %38, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %40, label %39

39:                                               ; preds = %34
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %40

40:                                               ; preds = %39, %34
  %41 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !132
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

46:                                               ; preds = %40
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %46, %40
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %47

47:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %27, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %47, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %11, ptr %41, align 8, !tbaa !131
  %48 = load ptr, ptr %7, align 8, !tbaa !157
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN9grpc_core4Call16CancelWithStatusE16grpc_status_codePKc(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef %1, ptr noundef %49)
          to label %50 unwind label %74

50:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %11, align 8, !tbaa !3
  %51 = load i64, ptr %36, align 8, !tbaa !118
  %52 = or i64 %51, 1
  store i64 %52, ptr %36, align 8, !tbaa !118
  %53 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %54 unwind label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %43, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %54
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %57 unwind label %71

57:                                               ; preds = %56, %54
  store ptr %55, ptr %41, align 8, !tbaa !131
  %58 = load i64, ptr %36, align 8, !tbaa !118
  %59 = and i64 %58, 4
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %60, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

60:                                               ; preds = %57
  %61 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

63:                                               ; preds = %60
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %71

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %63, %60, %57
  %64 = load i8, ptr %38, align 8, !tbaa !130, !range !63, !noundef !64
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN9grpc_core7ExecCtxD2Ev.exit

66:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %38, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %37, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20, label %69

69:                                               ; preds = %66
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20: ; preds = %69, %66
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %68, ptr %70, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

71:                                               ; preds = %63, %56, %50
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

74:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

76:                                               ; preds = %24, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 5, ptr %2, align 8, !tbaa !67, !alias.scope !163
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %2)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !67
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %6, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z45grpc_call_test_only_get_compression_algorithmP9grpc_call(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37grpc_call_test_only_get_message_flagsP9grpc_call(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z50grpc_call_test_only_get_encodings_accepted_by_peerP9grpc_call(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 1, !tbaa !84
  store i8 %.sroa.0.0.copyload.i, ptr %2, align 1
  %4 = call noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z19grpc_call_get_arenaP9grpc_call(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24grpc_call_get_call_stackP9grpc_call(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret ptr %5
}

; Function Attrs: uwtable
define noundef i32 @grpc_call_start_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %9, align 8, !tbaa !157
  store ptr %1, ptr %10, align 8, !tbaa !166
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge18, !prof !46

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 466) #40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 27, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP9grpc_callTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %29

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 6, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK7grpc_opTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %19 unwind label %29

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 7, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 6, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit19 unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit19: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !40
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 11, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !40
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %29

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 1, ptr nonnull @.str.9)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %5, %.critedge
  %26 = phi ptr [ %0, %5 ], [ %.pre, %.critedge ]
  %27 = icmp ne ptr %4, null
  %28 = icmp eq ptr %26, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %77, label %31

29:                                               ; preds = %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit19, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %19, %17, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

31:                                               ; preds = %.critedge18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i64 1, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %35, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %31
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %37

37:                                               ; preds = %36, %31
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !132
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

43:                                               ; preds = %37
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %43, %37
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %44

44:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %29, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %44, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %12, ptr %38, align 8, !tbaa !131
  %45 = load ptr, ptr %9, align 8, !tbaa !157
  %46 = load ptr, ptr %10, align 8, !tbaa !166
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %46, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %51 unwind label %75

51:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %12, align 8, !tbaa !3
  %52 = load i64, ptr %33, align 8, !tbaa !118
  %53 = or i64 %52, 1
  store i64 %53, ptr %33, align 8, !tbaa !118
  %54 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %40, align 8, !tbaa !132
  br i1 %.not.i.i.i, label %58, label %57

57:                                               ; preds = %55
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %58 unwind label %72

58:                                               ; preds = %57, %55
  store ptr %56, ptr %38, align 8, !tbaa !131
  %59 = load i64, ptr %33, align 8, !tbaa !118
  %60 = and i64 %59, 4
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %61, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

61:                                               ; preds = %58
  %62 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

64:                                               ; preds = %61
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %72

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %64, %61, %58
  %65 = load i8, ptr %35, align 8, !tbaa !130, !range !63, !noundef !64
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN9grpc_core7ExecCtxD2Ev.exit

67:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %35, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %34, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i24, label %70

70:                                               ; preds = %67
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i24

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i24: ; preds = %70, %67
  %71 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %69, ptr %71, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

72:                                               ; preds = %64, %57, %51
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

75:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

77:                                               ; preds = %.critedge18, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %.016 = phi i32 [ %50, %_ZN9grpc_core7ExecCtxD2Ev.exit ], [ 1, %.critedge18 ]
  ret i32 %.016
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK7grpc_opTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !166
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z20grpc_call_tracer_setP9grpc_callPN9grpc_core16ClientCallTracerE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !38
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_call_tracer_set_and_manageP9grpc_callPN9grpc_core16ClientCallTracerE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw add ptr %5, i64 32 monotonic, align 8
  %7 = add i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %.not.i.i.i = icmp ugt i64 %7, %9
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  br label %_ZN9grpc_core5Arena10ManagedNewI23ClientCallTracerWrapperJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 32)
  br label %_ZN9grpc_core5Arena10ManagedNewI23ClientCallTracerWrapperJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewI23ClientCallTracerWrapperJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit: ; preds = %10, %12
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %14, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !38
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z20grpc_call_tracer_getP9grpc_call(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !38
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 2) i8 @_Z19grpc_call_is_clientP9grpc_call(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !63, !noundef !64
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31grpc_call_compression_for_levelP9grpc_call22grpc_compression_level(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 1, !tbaa !84
  store i8 %.sroa.0.0.copyload.i, ptr %3, align 1
  %5 = call noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_call_is_trailers_onlyPK9grpc_call(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @grpc_call_failed_before_recv_message(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_Z26grpc_call_server_authorityPK9grpc_call(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_call_error_to_string(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 564) #43
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.grpc_call_error_to_string, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_call_run_in_event_enginePK9grpc_callN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !38
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !172
  call void %12(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3) #38
  %13 = load ptr, ptr %11, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 16, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !174
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %11, align 16, !tbaa !172
  store ptr null, ptr %15, align 8, !tbaa !174
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %3)
          to label %21 unwind label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 16, !tbaa !172
  call void %22(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #38
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 16, !tbaa !172
  call void %25(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #38
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4CallD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN9grpc_core4CallE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core5SliceD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #39
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %1, %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %16

16:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %17 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !46

19:                                               ; preds = %16
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %16, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4CallD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.47() #19 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #20 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !175

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #38
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #38
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !179
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !180
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #43
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #44
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #42
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !179
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !180
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #21 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #20 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !181
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #44
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #20 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #23 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #20 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextI14census_contextEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E, align 2, !tbaa !38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsI14census_contextE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextI14census_contextEEvPv(ptr noundef %0) #21 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #20 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !38
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv(ptr noundef %0) #23 comdat {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #26 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !118
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !118
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !131
  %12 = load i64, ptr %2, align 8, !tbaa !118
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #38
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !116
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #29

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !151
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i) #38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #42
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #30

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #31

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #43
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !151
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #38
  %24 = load ptr, ptr %22, align 16, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !149
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !151
  store ptr null, ptr %26, align 8, !tbaa !149
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !151, !alias.scope !200, !noalias !197
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #38
  %31 = load ptr, ptr %29, align 16, !tbaa !151, !alias.scope !200, !noalias !197
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !151, !alias.scope !197, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !149, !alias.scope !200, !noalias !197
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !149, !alias.scope !197, !noalias !200
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !151, !alias.scope !200, !noalias !197
  store ptr null, ptr %33, align 8, !tbaa !149, !alias.scope !200, !noalias !197
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !151, !alias.scope !206, !noalias !203
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #38
  %41 = load ptr, ptr %39, align 16, !tbaa !151, !alias.scope !206, !noalias !203
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !151, !alias.scope !203, !noalias !206
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !149, !alias.scope !206, !noalias !203
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !149, !alias.scope !203, !noalias !206
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !151, !alias.scope !206, !noalias !203
  store ptr null, ptr %43, align 8, !tbaa !149, !alias.scope !206, !noalias !203
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !202

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !153
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #42
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !155
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9TimestampEEEiPT_EUlRNS5_10CustomSinkEE_JSC_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  tail call void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9TimestampEEEiPT_ENKUlRNS1_10CustomSinkEE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9TimestampEEEiPT_ENKUlRNS1_10CustomSinkEE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #33 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %13, ptr %11)
          to label %14 unwind label %20

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !84
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !84
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  %28 = load i64, ptr %10, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !210, !alias.scope !211
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i.i = and i1 %30, %31
  br i1 %or.cond.i.i, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #43
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %.noexc.i
  unreachable

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  store i64 %28, ptr %3, align 8, !tbaa !11, !noalias !211
  %33 = icmp ugt i64 %28, 15
  br i1 %33, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %34, ptr %5, align 8, !tbaa !106, !alias.scope !211
  %35 = load i64, ptr %3, align 8, !tbaa !11, !noalias !211
  store i64 %35, ptr %29, align 8, !tbaa !84, !alias.scope !211
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %32
  %36 = phi ptr [ %34, %.noexc6 ], [ %29, %32 ]
  switch i64 %28, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %27, align 1, !tbaa !84
  store i8 %38, ptr %36, align 1, !tbaa !84
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %28, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !11, !noalias !211
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !109, !alias.scope !211
  %43 = load ptr, ptr %5, align 8, !tbaa !106, !alias.scope !211
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = load i64, ptr %42, align 8, !tbaa !109
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %46, ptr %45)
          to label %49 unwind label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !106
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %29, align 8, !tbaa !84
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %6, align 8, !tbaa !106
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %9, align 8, !tbaa !84
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #42
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %.noexc.i.i, %.noexc.i, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !106
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %60
  %64 = load i64, ptr %29, align 8, !tbaa !84
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #42
  br label %.body

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i ], [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %61, %60 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !106
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %.body
  %68 = load i64, ptr %9, align 8, !tbaa !84
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #42
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit12

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit12: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !154
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN23ClientCallTracerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  br label %_ZN23ClientCallTracerWrapperD2Ev.exit

_ZN23ClientCallTracerWrapperD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  br label %_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplI23ClientCallTracerWrapperED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core16ClientCallTracerEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #42
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #34

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #37

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { cold nounwind }
attributes #42 = { builtin nounwind }
attributes #43 = { noreturn }
attributes #44 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core5ArenaE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !21, i64 40}
!14 = !{!"_ZTSN9grpc_core4CallE", !15, i64 0, !7, i64 8, !16, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 41, !21, i64 42, !22, i64 43, !24, i64 48, !27, i64 56, !24, i64 88, !20, i64 96, !31, i64 104, !32, i64 120}
!15 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!16 = !{!"_ZTSSt6atomicIPN9grpc_core4Call10ParentCallEE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core4Call10ParentCallEE", !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core4Call10ParentCallE", !9, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core4Call9ChildCallE", !9, i64 0}
!20 = !{!"_ZTSN9grpc_core9TimestampE", !12, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !23, i64 0}
!23 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !10, i64 0}
!24 = !{!"_ZTSN4absl12lts_202407225MutexE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIlE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!27 = !{!"_ZTSN9grpc_core5SliceE", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !29, i64 0}
!29 = !{!"_ZTS10grpc_slice", !30, i64 0, !10, i64 8}
!30 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!31 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !10, i64 0}
!32 = !{!"double", !10, i64 0}
!33 = !{!14, !21, i64 41}
!34 = !{!14, !21, i64 42}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS26grpc_compression_algorithm", !10, i64 0}
!37 = !{!14, !32, i64 120}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !10, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!29, !30, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTS19grpc_slice_refcount", !44, i64 0, !9, i64 8}
!44 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTSN9grpc_core5ArenaE", !49, i64 0, !12, i64 8, !44, i64 16, !44, i64 24, !51, i64 32, !54, i64 40, !57, i64 48}
!49 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !50, i64 0}
!50 = !{!"_ZTSN9grpc_core8RefCountE", !25, i64 0}
!51 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !9, i64 0}
!54 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !56, i64 0}
!56 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !9, i64 0}
!57 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN9grpc_core4Call9ChildCallE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN9grpc_core4CallE", !9, i64 0}
!62 = !{!14, !19, i64 24}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!20, !12, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_202407228OkStatusEv"}
!72 = !{!73, !61, i64 8}
!73 = !{!"_ZTSN9grpc_core4Call10ParentCallE", !24, i64 0, !61, i64 8}
!74 = !{!60, !61, i64 16}
!75 = !{!60, !61, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!78 = distinct !{!78, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!10, !10, i64 0}
!85 = !{!86, !87, i64 4}
!86 = !{!"_ZTS24grpc_compression_options", !87, i64 0, !88, i64 4, !90, i64 12}
!87 = !{!"int", !10, i64 0}
!88 = !{!"_ZTSN24grpc_compression_options38grpc_compression_options_default_levelE", !87, i64 0, !89, i64 4}
!89 = !{!"_ZTS22grpc_compression_level", !10, i64 0}
!90 = !{!"_ZTSN24grpc_compression_options42grpc_compression_options_default_algorithmE", !87, i64 0, !36, i64 4}
!91 = !{!92, !36, i64 0}
!92 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEE", !36, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!95 = distinct !{!95, !"_ZNK9grpc_core5Slice3RefEv"}
!96 = !{i64 0, i64 8, !97, i64 8, i64 24, !84}
!97 = !{!30, !30, i64 0}
!98 = !{!86, !87, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !9, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!103 = distinct !{!103, !"_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !10, i64 0, !9, i64 8}
!106 = !{!107, !100, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !12, i64 8, !10, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!109 = !{!107, !12, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024072219ReleasableMutexLockE", !114, i64 0}
!114 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !9, i64 0}
!115 = !{!61, !61, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !9, i64 0}
!118 = !{!119, !12, i64 40}
!119 = !{!"_ZTSN9grpc_core7ExecCtxE", !120, i64 8, !122, i64 24, !12, i64 40, !124, i64 48, !129, i64 88}
!120 = !{!"_ZTS17grpc_closure_list", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!122 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!124 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !10, i64 0, !21, i64 32}
!129 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !9, i64 0}
!130 = !{!128, !21, i64 32}
!131 = !{!129, !129, i64 0}
!132 = !{!119, !129, i64 88}
!133 = !{!134, !117, i64 8}
!134 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !135, i64 0, !117, i64 8}
!135 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !9, i64 0}
!140 = !{!141, !100, i64 0}
!141 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgsE", !100, i64 0, !142, i64 8}
!142 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core9TimestampE", !9, i64 0}
!149 = !{!150, !9, i64 24}
!150 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!151 = !{!150, !9, i64 16}
!152 = !{!145, !146, i64 8}
!153 = !{!145, !146, i64 16}
!154 = !{i64 0, i64 16, !84}
!155 = !{!145, !146, i64 0}
!156 = distinct !{!156, !83}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9grpc_call", !9, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!162 = !{!87, !87, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!165 = distinct !{!165, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS7grpc_op", !9, i64 0}
!168 = !{!169, !56, i64 8}
!169 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !56, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9grpc_core16ClientCallTracerE", !9, i64 0}
!172 = !{!173, !9, i64 16}
!173 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!174 = !{!173, !9, i64 24}
!175 = !{!"branch_weights", i32 1, i32 1048575}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"any p2 pointer", !9, i64 0}
!179 = !{!177, !178, i64 0}
!180 = !{!177, !178, i64 16}
!181 = !{!182, !12, i64 8}
!182 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !183, i64 0, !12, i64 8, !184, i64 16}
!183 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!184 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !9, i64 0}
!191 = !{!190, !190, i64 0}
!192 = !{!193, !139, i64 8}
!193 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE", !194, i64 0, !139, i64 8}
!194 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE"}
!195 = !{!196, !137, i64 0}
!196 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !137, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !83}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209, !148, i64 0}
!209 = !{!"_ZTSZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9TimestampEEEiPT_EUlRNS1_10CustomSinkEE_", !148, i64 0}
!210 = !{!108, !100, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!213 = distinct !{!213, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
