; ModuleID = 'bench/grpc/original/legacy_channel_idle_filter.cc.ll'
source_filename = "bench/grpc/original/legacy_channel_idle_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.131" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::LegacyClientIdleFilter" }
%"class.grpc_core::LegacyClientIdleFilter" = type { %"class.grpc_core::LegacyChannelIdleFilter" }
%"class.grpc_core::LegacyChannelIdleFilter" = type { %"class.grpc_core::ChannelFilter", ptr, %"class.grpc_core::Duration", %"class.std::shared_ptr.1", %"class.grpc_core::SingleSetPtr" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::SingleSetPtr" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::IdleFilterState, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::IdleFilterState, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr.6" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.7" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.7" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20230802::Status" }
%union.anon.9 = type { %"class.grpc_core::LegacyMaxAgeFilter" }
%"class.grpc_core::LegacyMaxAgeFilter" = type { %"class.grpc_core::LegacyChannelIdleFilter", %"class.grpc_core::SingleSetPtr", %"class.grpc_core::Duration", %"class.grpc_core::Duration" }
%"struct.grpc_core::LegacyMaxAgeFilter::Config" = type { %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"class.grpc_core::Duration" }
%struct.BitGen = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i64 }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.23, i8, [7 x i8] }>
%union.anon.23 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1" = type { %union.anon.24, %"class.grpc_core::promise_detail::OncePromiseFactory.27" }
%union.anon.24 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Sleep" }
%"class.grpc_core::Sleep" = type { %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.25 }
%class.anon.25 = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.27" = type { %class.anon.28 }
%class.anon.28 = type { ptr }
%"class.grpc_core::promise_detail::PromiseLike.231" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.std::optional.232" = type { %"struct.std::_Optional_base.233" }
%"struct.std::_Optional_base.233" = type { %"struct.std::_Optional_payload.235" }
%"struct.std::_Optional_payload.235" = type { %"struct.std::_Optional_payload.base.239", [7 x i8] }
%"struct.std::_Optional_payload.base.239" = type { %"struct.std::_Optional_payload_base.base.238" }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::promise_detail::OncePromiseFactory.242" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%struct.StartupClosure = type { %"class.grpc_core::RefCountedPtr.14", ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon.15, ptr, ptr, %union.anon.16 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { i64 }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64, %"class.grpc_core::ManualConstructor.19", %"class.grpc_core::ManualConstructor.20" }
%struct.grpc_stream_refcount = type { %"class.grpc_core::RefCount", %struct.grpc_closure }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.17" }
%"class.grpc_core::ManualConstructor.19" = type { [32 x i8] }
%"class.grpc_core::ManualConstructor.20" = type { [16 x i8] }
%"class.grpc_core::promise_detail::FreestandingActivity" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.229", i8, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"struct.std::atomic.229" = type { %"struct.std::__atomic_base.230" }
%"struct.std::__atomic_base.230" = type { i32 }
%"class.grpc_core::promise_detail::PromiseActivity" = type { %"class.grpc_core::promise_detail::FreestandingActivity", %"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler", %"class.grpc_core::promise_detail::ActivityContexts", %class.anon.29, i8, %"struct.std::atomic", [6 x i8], %"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::TrySeq<grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:214:9), grpc_event_engine::experimental::EventEngine *>::PromiseHolder" }
%"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler" = type { %struct.grpc_closure }
%"class.grpc_core::promise_detail::ActivityContexts" = type { %"class.grpc_core::promise_detail::ContextHolder" }
%"class.grpc_core::promise_detail::ContextHolder" = type { ptr }
%class.anon.29 = type { %"class.grpc_core::RefCountedPtr.14", ptr }
%"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::TrySeq<grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:214:9), grpc_event_engine::experimental::EventEngine *>::PromiseHolder" = type { %"class.grpc_core::promise_detail::PromiseLike.231" }
%"struct.std::_Optional_payload_base.237" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%class.anon.38 = type { %"class.std::unique_ptr.39", [8 x i8], %"class.grpc_core::ArenaPromise" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.30", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.37" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.53", %"struct.std::atomic.53", i64, %"struct.std::atomic.260", %"struct.std::atomic.262", ptr }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { i64 }
%"struct.std::atomic.260" = type { %"struct.std::__atomic_base.261" }
%"struct.std::__atomic_base.261" = type { ptr }
%"struct.std::atomic.262" = type { %"struct.std::__atomic_base.263" }
%"struct.std::__atomic_base.263" = type { ptr }
%"class.grpc_core::Latch" = type { i8, i8, %"class.grpc_core::IntraActivityWaiter" }
%"class.grpc_core::IntraActivityWaiter" = type { i16 }
%struct.grpc_transport_op = type { ptr, %"class.std::unique_ptr.47", ptr, %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, i32, i8, i8, i8, %struct.grpc_handler_private_op_data }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%"class.grpc_core::promise_detail::Loop" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.56, i8, [7 x i8] }>
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon.55 }
%class.anon.55 = type { %"class.grpc_core::Duration", %"class.std::shared_ptr.1" }
%union.anon.56 = type { %"class.grpc_core::promise_detail::PromiseLike.57" }
%"class.grpc_core::promise_detail::PromiseLike.57" = type { %"class.grpc_core::promise_detail::TrySeq.58" }
%"class.grpc_core::promise_detail::TrySeq.58" = type { %"struct.grpc_core::promise_detail::SeqState.59" }
%"struct.grpc_core::promise_detail::SeqState.59" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory.61" }
%"class.grpc_core::promise_detail::OncePromiseFactory.61" = type { %class.anon.62 }
%class.anon.62 = type { %"class.std::shared_ptr.1" }
%"class.grpc_core::promise_detail::PromiseLike.266" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.grpc_core::promise_detail::Loop.base" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.56, i8 }>
%"class.grpc_core::promise_detail::OncePromiseFactory.267" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.grpc_core::promise_detail::PromiseActivity.264" = type <{ %"class.grpc_core::promise_detail::FreestandingActivity", %"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler.265", %"class.grpc_core::promise_detail::ActivityContexts", %class.anon.65, i8, %"struct.std::atomic", [6 x i8], %"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::Loop<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:267:23)>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:279:7), grpc_event_engine::experimental::EventEngine *>::PromiseHolder.base", [7 x i8] }>
%"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler.265" = type { %struct.grpc_closure }
%class.anon.65 = type { %"class.grpc_core::RefCountedPtr.14", ptr }
%"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::Loop<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:267:23)>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:279:7), grpc_event_engine::experimental::EventEngine *>::PromiseHolder.base" = type { [65 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.124" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.125" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.125" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon.71 }
%struct.anon.71 = type { ptr, i64 }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.66"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.77"] }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.90", %"class.std::__cxx11::basic_string" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.98 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.98 = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.99" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.109" }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::PerCpu" = type { %"class.grpc_core::PerCpuShardingHelper", i64, %"class.std::unique_ptr.132" }
%"class.grpc_core::PerCpuShardingHelper" = type { i8 }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface" = type { %"class.grpc_core::ConnectivityStateWatcherInterface", %"class.std::shared_ptr.140" }
%"class.grpc_core::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::LegacyMaxAgeFilter::ConnectivityWatcher" = type { %"class.grpc_core::AsyncConnectivityStateWatcherInterface", %"class.grpc_core::RefCountedPtr.14", ptr }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.143", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.143" = type { %"struct.grpc_core::table_detail::Elements.144", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.144" = type { %"struct.grpc_core::table_detail::Elements.145", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.145" = type { %"struct.grpc_core::table_detail::Elements.146", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.146" = type { %"struct.grpc_core::table_detail::Elements.147", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.147" = type { %"struct.grpc_core::table_detail::Elements.148", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.148" = type { %"struct.grpc_core::table_detail::Elements.149", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.149" = type { %"struct.grpc_core::table_detail::Elements.150", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.150" = type { %"struct.grpc_core::table_detail::Elements.151", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.151" = type { %"struct.grpc_core::table_detail::Elements.152", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.152" = type { %"struct.grpc_core::table_detail::Elements.153", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.153" = type { %"struct.grpc_core::table_detail::Elements.154", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.154" = type { %"struct.grpc_core::table_detail::Elements.155", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.155" = type { %"struct.grpc_core::table_detail::Elements.156", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.156" = type { %"struct.grpc_core::table_detail::Elements.157", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.157" = type { %"struct.grpc_core::table_detail::Elements.158", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.158" = type { %"struct.grpc_core::table_detail::Elements.159", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.159" = type { %"struct.grpc_core::table_detail::Elements.160", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.160" = type { %"struct.grpc_core::table_detail::Elements.161", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.161" = type { %"struct.grpc_core::table_detail::Elements.162", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.162" = type { %"struct.grpc_core::table_detail::Elements.163", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.163" = type { %"struct.grpc_core::table_detail::Elements.164", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.164" = type { %"struct.grpc_core::table_detail::Elements.165", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.165" = type { %"struct.grpc_core::table_detail::Elements.166", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.166" = type { %"struct.grpc_core::table_detail::Elements.167", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.167" = type { %"struct.grpc_core::table_detail::Elements.168", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.168" = type { %"struct.grpc_core::table_detail::Elements.169", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.169" = type { %"struct.grpc_core::table_detail::Elements.170", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.170" = type { %"struct.grpc_core::table_detail::Elements.171", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.171" = type { %"struct.grpc_core::table_detail::Elements.172", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.172" = type { %"struct.grpc_core::table_detail::Elements.173", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.173" = type { %"struct.grpc_core::table_detail::Elements.174", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.174" = type { %"struct.grpc_core::table_detail::Elements.175", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.175" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.177" }
%"struct.grpc_core::metadata_detail::Value.177" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.178" }
%"struct.grpc_core::metadata_detail::Value.178" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.179" }
%"struct.grpc_core::metadata_detail::Value.179" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.180" }
%"struct.grpc_core::metadata_detail::Value.180" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.181" }
%"struct.grpc_core::metadata_detail::Value.181" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.182" }
%"struct.grpc_core::metadata_detail::Value.182" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.183" }
%"struct.grpc_core::metadata_detail::Value.183" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.184" }
%"struct.grpc_core::metadata_detail::Value.184" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.185" }
%"struct.grpc_core::metadata_detail::Value.185" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.186" }
%"class.grpc_core::BitSet.186" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.187" }
%"struct.grpc_core::metadata_detail::Value.187" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.188" }
%"struct.grpc_core::metadata_detail::Value.188" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.189" }
%"struct.grpc_core::metadata_detail::Value.189" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.190" }
%"struct.grpc_core::metadata_detail::Value.190" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.191" }
%"struct.grpc_core::metadata_detail::Value.191" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.192" }
%"struct.grpc_core::metadata_detail::Value.192" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.193" }
%"struct.grpc_core::metadata_detail::Value.193" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.194" }
%"struct.grpc_core::metadata_detail::Value.194" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.195" }
%"struct.grpc_core::metadata_detail::Value.195" = type { %"class.grpc_core::Timestamp" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.196" }
%"struct.grpc_core::metadata_detail::Value.196" = type { %"class.grpc_core::Duration" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.197" }
%"struct.grpc_core::metadata_detail::Value.197" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.198" }
%"struct.grpc_core::metadata_detail::Value.198" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.199" }
%"struct.grpc_core::metadata_detail::Value.199" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.200" }
%"struct.grpc_core::metadata_detail::Value.200" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.201" }
%"struct.grpc_core::metadata_detail::Value.201" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.202" }
%"struct.grpc_core::metadata_detail::Value.202" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.203" }
%"struct.grpc_core::metadata_detail::Value.203" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.204" }
%"struct.grpc_core::metadata_detail::Value.204" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.205" }
%"struct.grpc_core::metadata_detail::Value.205" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.206" }
%"struct.grpc_core::metadata_detail::Value.206" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.207" }
%"struct.grpc_core::metadata_detail::Value.207" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.208" }
%"struct.grpc_core::metadata_detail::Value.208" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.209" }
%"struct.grpc_core::metadata_detail::Value.209" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.213" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.213" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.214" }
%"struct.grpc_core::metadata_detail::Value.214" = type { %"class.absl::lts_20230802::InlinedVector.215" }
%"class.absl::lts_20230802::InlinedVector.215" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.216" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.216" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.217", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.217" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.218" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.218" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.213" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor.223"] }
%"class.grpc_core::ManualConstructor.223" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.53", ptr }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Poll" = type { i8, %union.anon.243 }
%union.anon.243 = type { %"class.absl::lts_20230802::Status" }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"class.grpc_core::Poll.258" = type { i8, %union.anon.259 }
%union.anon.259 = type { %"class.std::unique_ptr.30" }
%"class.grpc_core::Poll.268" = type { i8, %union.anon.269 }
%union.anon.269 = type { %"class.absl::lts_20230802::StatusOr.270" }
%"class.absl::lts_20230802::StatusOr.270" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.271" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.271" = type { %union.anon.272, %union.anon.273 }
%union.anon.272 = type { %"class.absl::lts_20230802::Status" }
%union.anon.273 = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.274" }
%"union.std::__detail::__variant::_Variadic_union.274" = type { %"struct.std::__detail::__variant::_Uninitialized.275" }
%"struct.std::__detail::__variant::_Uninitialized.275" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%"class.grpc_core::promise_filter_detail::BaseCallData" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", ptr, ptr, ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::CallFinalization", ptr, ptr, %"struct.std::atomic.297", ptr, ptr, ptr, ptr }
%"class.grpc_core::CallFinalization" = type { ptr }
%"struct.std::atomic.297" = type { %"struct.std::__atomic_base.298" }
%"struct.std::__atomic_base.298" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN9grpc_core22LegacyClientIdleFilterD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD2Ev = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core22LegacyClientIdleFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTSN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTIN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = comdat any

$_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = comdat any

$_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = comdat any

$_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE = internal global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"client_idle_filter\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"(client idle filter) timer has started\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"enter idle\00", align 1
@_ZN9grpc_core22LegacyClientIdleFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"client_idle\00", align 1
@_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"max_age\00", align 1
@_ZTVN9grpc_core18LegacyMaxAgeFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv] }, align 8
@_ZTVN9grpc_core23LegacyChannelIdleFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23LegacyChannelIdleFilterE = constant [38 x i8] c"N9grpc_core23LegacyChannelIdleFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core23LegacyChannelIdleFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilterE = constant [33 x i8] c"N9grpc_core18LegacyMaxAgeFilterE\00", align 1
@_ZTIN9grpc_core18LegacyMaxAgeFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"grpc.client_idle_timeout_ms\00", align 1
@_ZTVN9grpc_core22LegacyClientIdleFilterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core22LegacyClientIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core22LegacyClientIdleFilterD2Ev, ptr @_ZN9grpc_core22LegacyClientIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, comdat, align 8
@_ZTSN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant [37 x i8] c"N9grpc_core22LegacyClientIdleFilterE\00", comdat, align 1
@_ZTIN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22LegacyClientIdleFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, comdat, align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"grpc.max_connection_age_ms\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"grpc.max_connection_idle_ms\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"grpc.max_connection_age_grace_ms\00", align 1
@_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global %"class.grpc_core::NoDestruct.131" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE] }, comdat, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant [54 x i8] c"N9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@.str.15 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant [235 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE\00", align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = external constant ptr
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant [256 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" }, align 8
@_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = linkonce_odr constant [100 x i8] c"N9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE\00", comdat, align 1
@_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = linkonce_odr constant [95 x i8] c"N9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE\00", comdat, align 1
@_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE }, comdat, align 8
@_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, ptr @_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE }, comdat, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, i64 18432 }, align 8
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = external unnamed_addr constant { [12 x ptr], [6 x ptr] }, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.16 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.h\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"is_current()\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"!done_\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"!std::exchange(done_, true)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"done_\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"wakeup_scheduled_.exchange(false, std::memory_order_acq_rel)\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.24 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant [219 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE\00", align 1
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant [240 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" }, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, i64 18432 }, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_legacy_channel_idle_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr %filter_args.coerce0, ptr nocapture readnone %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter = alloca %"class.grpc_core::LegacyClientIdleFilter", align 8
  %call.i = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.10)
  %0 = extractvalue { i64, i8 } %call.i, 0
  %1 = extractvalue { i64, i8 } %call.i, 1
  %call.i.i1.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 2)
  %spec.select.i.i = select i1 %call.i.i1.i, i64 1800000, i64 9223372036854775807
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i.i, i64 %spec.select.i.i, i64 %0
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter, i64 0, i32 1
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i.i, ptr nonnull @.str.15, i32 76)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %channel_stack_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 1
  store ptr %filter_args.coerce0, ptr %channel_stack_.i.i, align 8
  %client_idle_timeout_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 2
  store i64 %retval.sroa.0.0.i.i, ptr %client_idle_timeout_.i.i, align 8
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %idle_filter_state_.i.i, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i:                   ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 0, i32 1
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1.i.i) #23, !noalias !4
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filter) #24
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 3, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i1.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %idle_filter_state_.i.i, align 8, !alias.scope !4
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 4
  store ptr null, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %event_engine_.i.i.i, align 8
  store ptr %6, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %channel_stack_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 3
  %11 = load <2 x ptr>, ptr %idle_filter_state_.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  store <2 x ptr> %11, ptr %idle_filter_state_.i.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_.i.i, align 8
  %activity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 4
  %12 = atomicrmw xchg ptr %activity_.i.i, i64 0 seq_cst, align 8
  store i64 %12, ptr %activity_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr %filter_args.coerce0, ptr nocapture readnone %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter = alloca %"class.grpc_core::LegacyMaxAgeFilter", align 8
  %ref.tmp = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  call void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) %filter, ptr noundef %filter_args.coerce0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter, i64 0, i32 1
  %1 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %1, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %channel_stack_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %channel_stack_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 3
  %idle_filter_state_3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 3
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 3, i32 0, i32 1
  %6 = load <2 x ptr>, ptr %idle_filter_state_3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %idle_filter_state_.i.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_3.i.i.i.i.i, align 8
  %activity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 4
  %activity_4.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter, i64 0, i32 4
  %7 = atomicrmw xchg ptr %activity_4.i.i.i.i.i, i64 0 seq_cst, align 8
  store i64 %7, ptr %activity_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %max_age_activity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %max_age_activity_2.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %filter, i64 0, i32 1
  %8 = atomicrmw xchg ptr %max_age_activity_2.i.i.i.i, i64 0 seq_cst, align 8
  store i64 %8, ptr %max_age_activity_.i.i.i.i, align 8
  %max_connection_age_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  %max_connection_age_3.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %filter, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_3.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8
  %9 = load atomic i64, ptr %max_age_activity_2.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %invoke.cont, %if.end.i.i.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr noalias sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo.addr.i.i = alloca double, align 8
  %hi.addr.i.i = alloca double, align 8
  %call = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 26, ptr nonnull @.str.11)
  %0 = extractvalue { i64, i8 } %call, 0
  %1 = extractvalue { i64, i8 } %call, 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %retval.sroa.0.0.i = select i1 %tobool.i.not.i, i64 9223372036854775807, i64 %0
  %call6 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.12)
  %3 = extractvalue { i64, i8 } %call6, 0
  %4 = extractvalue { i64, i8 } %call6, 1
  %5 = and i8 %4, 1
  %tobool.i.not.i7 = icmp eq i8 %5, 0
  %retval.sroa.0.0.i9 = select i1 %tobool.i.not.i7, i64 9223372036854775807, i64 %3
  %call13 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.13)
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen acquire, align 8
  %guard.uninitialized = icmp eq i8 %6, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #24
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  invoke void @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen, i64 1, i64 8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont21, %init.check, %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %8, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

8:                                                ; preds = %init.end
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i: ; preds = %8, %init.end
  %9 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i = getelementptr inbounds %"struct.grpc_core::PerCpuShardingHelper::State", ptr %9, i64 0, i32 1
  %10 = load i16, ptr %uses_until_refresh.i.i, align 2
  %cmp.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %call.i.i.i = tail call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %11, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

11:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i: ; preds = %11, %if.then.i.i
  %ref.tmp.sroa.0.0.insert.insert.i.i = or i32 %call.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %9, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i
  %12 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i ], [ %10, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i: ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %13 = load i16, ptr %uses_until_refresh.i.i, align 2
  %dec.i.i = add i16 %13, -1
  store i16 %dec.i.i, ptr %uses_until_refresh.i.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i: ; preds = %if.end.i.i
  %dec.c.i.i = add i16 %12, -1
  store i16 %dec.c.i.i, ptr %uses_until_refresh.i.i, align 2
  br label %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv.exit

_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i
  %14 = load i16, ptr %9, align 2
  %conv4.i.i = zext i16 %14 to i64
  %15 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.131", ptr @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen, i64 0, i32 0, i64 8), align 8
  %rem.i = urem i64 %conv4.i.i, %15
  %16 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.131", ptr @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen, i64 0, i32 0, i64 16), align 8
  %arrayidx.i.i = getelementptr inbounds %struct.BitGen, ptr %16, i64 %rem.i
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.addr.i.i)
  store double 9.000000e-01, ptr %lo.addr.i.i, align 8
  store double 1.100000e+00, ptr %hi.addr.i.i, align 8
  %bit_gen.i = getelementptr inbounds %struct.BitGen, ptr %16, i64 %rem.i, i32 1
  %call.i.i1.i = invoke noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull %bit_gen.i, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.addr.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
          to label %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
          to label %common.resume unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad ], [ %19, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit: ; preds = %invoke.cont.i
  switch i64 %retval.sroa.0.0.i, label %if.end22.i [
    i64 9223372036854775807, label %if.then.i
    i64 -9223372036854775808, label %if.then13.i
  ]

if.then.i:                                        ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %cmp.i = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.then13.i:                                      ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %cmp14.i = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp14.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false18.i

cond.false18.i:                                   ; preds = %if.then13.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end22.i:                                       ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %conv.i = sitofp i64 %retval.sroa.0.0.i to double
  %mul.i = fmul double %call.i.i1.i, %conv.i
  %div.i = fdiv double %mul.i, 1.000000e+03
  %mul.i.i = fmul double %div.i, 1.000000e+03
  %cmp.i4.i = fcmp ult double %mul.i.i, 0x43E0000000000000
  br i1 %cmp.i4.i, label %if.end.i.i19, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end.i.i19:                                     ; preds = %if.end22.i
  %cmp4.i.i = fcmp ugt double %mul.i.i, 0xC3E0000000000000
  br i1 %cmp4.i.i, label %if.end8.i.i, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end8.i.i:                                      ; preds = %if.end.i.i19
  %conv9.i.i = fptosi double %mul.i.i to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

_ZN9grpc_coremlENS_8DurationEd.exit:              ; preds = %if.then.i, %cond.false.i, %if.then13.i, %cond.false18.i, %if.end22.i, %if.end.i.i19, %if.end8.i.i
  %retval.sroa.0.0.i18 = phi i64 [ 9223372036854775807, %cond.false.i ], [ -9223372036854775808, %cond.false18.i ], [ -9223372036854775808, %if.then.i ], [ 9223372036854775807, %if.then13.i ], [ %conv9.i.i, %if.end8.i.i ], [ 9223372036854775807, %if.end22.i ], [ -9223372036854775808, %if.end.i.i19 ]
  store i64 %retval.sroa.0.0.i18, ptr %agg.result, align 8
  switch i64 %retval.sroa.0.0.i9, label %if.end22.i27 [
    i64 9223372036854775807, label %if.then.i24
    i64 -9223372036854775808, label %if.then13.i20
  ]

if.then.i24:                                      ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %cmp.i25 = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp.i25, label %_ZN9grpc_coremlENS_8DurationEd.exit37, label %cond.false.i26

cond.false.i26:                                   ; preds = %if.then.i24
  br label %_ZN9grpc_coremlENS_8DurationEd.exit37

if.then13.i20:                                    ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %cmp14.i21 = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp14.i21, label %_ZN9grpc_coremlENS_8DurationEd.exit37, label %cond.false18.i22

cond.false18.i22:                                 ; preds = %if.then13.i20
  br label %_ZN9grpc_coremlENS_8DurationEd.exit37

if.end22.i27:                                     ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %conv.i28 = sitofp i64 %retval.sroa.0.0.i9 to double
  %mul.i29 = fmul double %call.i.i1.i, %conv.i28
  %div.i30 = fdiv double %mul.i29, 1.000000e+03
  %mul.i.i31 = fmul double %div.i30, 1.000000e+03
  %cmp.i4.i32 = fcmp ult double %mul.i.i31, 0x43E0000000000000
  br i1 %cmp.i4.i32, label %if.end.i.i33, label %_ZN9grpc_coremlENS_8DurationEd.exit37

if.end.i.i33:                                     ; preds = %if.end22.i27
  %cmp4.i.i34 = fcmp ugt double %mul.i.i31, 0xC3E0000000000000
  br i1 %cmp4.i.i34, label %if.end8.i.i35, label %_ZN9grpc_coremlENS_8DurationEd.exit37

if.end8.i.i35:                                    ; preds = %if.end.i.i33
  %conv9.i.i36 = fptosi double %mul.i.i31 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit37

_ZN9grpc_coremlENS_8DurationEd.exit37:            ; preds = %if.then.i24, %cond.false.i26, %if.then13.i20, %cond.false18.i22, %if.end22.i27, %if.end.i.i33, %if.end8.i.i35
  %retval.sroa.0.0.i23 = phi i64 [ 9223372036854775807, %cond.false.i26 ], [ -9223372036854775808, %cond.false18.i22 ], [ -9223372036854775808, %if.then.i24 ], [ 9223372036854775807, %if.then13.i20 ], [ %conv9.i.i36, %if.end8.i.i35 ], [ 9223372036854775807, %if.end22.i27 ], [ -9223372036854775808, %if.end.i.i33 ]
  %max_connection_idle = getelementptr inbounds %"struct.grpc_core::LegacyMaxAgeFilter::Config", ptr %agg.result, i64 0, i32 1
  %22 = extractvalue { i64, i8 } %call13, 1
  %23 = and i8 %22, 1
  %tobool.i.not.i13 = icmp eq i8 %23, 0
  %24 = extractvalue { i64, i8 } %call13, 0
  %retval.sroa.0.0.i15 = select i1 %tobool.i.not.i13, i64 9223372036854775807, i64 %24
  store i64 %retval.sroa.0.0.i23, ptr %max_connection_idle, align 8
  %max_connection_age_grace = getelementptr inbounds %"struct.grpc_core::LegacyMaxAgeFilter::Config", ptr %agg.result, i64 0, i32 2
  store i64 %retval.sroa.0.0.i15, ptr %max_connection_age_grace, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_age_activity_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %max_age_activity_ monotonic, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %max_age_activity_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %max_age_activity_, i64 0 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %entry, %if.end.i.i
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %idle_filter_state_.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %activity_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 4
  %3 = atomicrmw xchg ptr %activity_.i, i64 0 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
  br label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit

_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %idle_filter_state_.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %activity_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 4
  %1 = atomicrmw xchg ptr %activity_, i64 0 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.231", align 8
  %status.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp8.i.i = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.242", align 8
  %agg.tmp9.i.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp20.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %channel_stack10 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %agg.tmp20 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Sleep", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %channel_stack_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_stack_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !8
  store ptr %0, ptr %call, align 8, !alias.scope !8
  %filter = getelementptr inbounds %struct.StartupClosure, ptr %call, i64 0, i32 1
  store ptr %this, ptr %filter, align 8
  %closure = getelementptr inbounds %struct.StartupClosure, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %closure, i8 0, i64 16, i1 false)
  %cb1.i = getelementptr inbounds %struct.StartupClosure, ptr %call, i64 0, i32 2, i32 1
  store ptr @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE", ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.StartupClosure, ptr %call, i64 0, i32 2, i32 2
  store ptr %call, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.StartupClosure, ptr %call, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  %2 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %invoke.cont14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

invoke.cont14:                                    ; preds = %if.then.i.i, %invoke.cont9
  %5 = load ptr, ptr %channel_stack_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !14
  store ptr %5, ptr %channel_stack10, align 8, !alias.scope !14
  %max_connection_age_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %max_connection_age_, align 8
  %cmp.i.not = icmp eq i64 %7, 9223372036854775807
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %max_age_activity_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

8:                                                ; preds = %if.then
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad13

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %8, %if.then
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i10 = invoke i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %max_connection_age_, align 8
  %cmp.i.i = icmp eq i64 %call.i10, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp27.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont31, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont24
  %cmp5.i.i = icmp eq i64 %call.i10, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp27.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont31, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i11 = icmp sgt i64 %call.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i10, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp27.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %invoke.cont31, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i10
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp27.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %invoke.cont31, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp27.sroa.0.0.copyload, %call.i10
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %invoke.cont24
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont24 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i64 %retval.0.i.i)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp20, i64 0, i32 1
  store i8 0, ptr %state.i.i.i, align 8, !alias.scope !17
  %12 = load i64, ptr %agg.tmp21, align 8, !noalias !17
  store i64 %12, ptr %agg.tmp20, align 8, !alias.scope !17
  %closure_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp20, i64 0, i32 1
  %closure_3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp21, i64 0, i32 1
  %13 = load ptr, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !17
  store ptr null, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %13, ptr %closure_.i.i.i.i.i.i, align 8, !alias.scope !17
  %next_factory.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp20, i64 0, i32 1
  store ptr %this, ptr %next_factory.i.i.i, align 8, !alias.scope !17
  %next_factory3.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp20, i64 0, i32 1
  store ptr %this, ptr %next_factory3.i.i.i, align 8, !alias.scope !17
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %invoke.cont50, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont41
  %14 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont41, %if.then.i
  %event_engine.i = getelementptr inbounds %struct.grpc_channel_stack, ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %event_engine.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  %call.i18 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %call.i.noexc unwind label %lpad47

call.i.noexc:                                     ; preds = %invoke.cont50
  %state.i.i.i12 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i, i64 0, i32 1
  %16 = load i8, ptr %state.i.i.i, align 8, !noalias !20
  store i8 %16, ptr %state.i.i.i12, align 8, !noalias !20
  switch i8 %16, label %tail0.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb5.i.i.i
    i8 2, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call.i.noexc
  %17 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %17, ptr %agg.tmp.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i15 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i, i64 0, i32 1
  %18 = load ptr, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %18, ptr %closure_.i.i.i.i.i.i15, align 8, !noalias !20
  br label %tail0.i.i.i

sw.bb5.i.i.i:                                     ; preds = %call.i.noexc
  %19 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %19, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp20, align 8, !noalias !20
  br label %tail1.i.i.i

sw.bb7.i.i.i:                                     ; preds = %call.i.noexc
  %20 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %20, ptr %agg.tmp.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %21, ptr %closure_.i.i.i6.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"

tail0.i.i.i:                                      ; preds = %sw.bb.i.i.i, %call.i.noexc
  %next_factory.i.i.i17 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory9.val.i.i.i = load i64, ptr %next_factory.i.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i.i, ptr %next_factory.i.i.i17, align 8, !noalias !20
  br label %tail1.i.i.i

tail1.i.i.i:                                      ; preds = %tail0.i.i.i, %sw.bb5.i.i.i
  %next_factory11.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory12.val.i.i.i = load i64, ptr %next_factory3.i.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i.i, ptr %next_factory11.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i": ; preds = %tail1.i.i.i, %sw.bb7.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp8.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp9.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp20.i.i), !noalias !20
  %22 = getelementptr inbounds i8, ptr %call.i18, i64 24
  store i64 1, ptr %22, align 8, !noalias !20
  %23 = getelementptr inbounds i8, ptr %call.i18, i64 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i18, i64 0, i32 2
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !20
  %handle_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i18, i64 0, i32 5
  store ptr null, ptr %handle_.i.i.i, align 8, !noalias !20
  %24 = getelementptr inbounds i8, ptr %call.i18, i64 72
  store ptr %15, ptr %24, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 0, inrange i32 1, i64 2), ptr %23, align 8, !noalias !20
  %on_done_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 3
  store ptr %5, ptr %on_done_.i.i, align 8, !noalias !20
  %25 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 3, i32 1
  store ptr %this, ptr %25, align 8, !noalias !20
  %done_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 4
  store i8 0, ptr %done_.i.i, align 8, !noalias !20
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 5
  store i8 0, ptr %wakeup_scheduled_.i.i, align 1, !noalias !20
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad5.i.i, !noalias !20

invoke.cont7.i.i:                                 ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"
  %state.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp9.i.i, i64 0, i32 1
  %26 = load i8, ptr %state.i.i.i12, align 8, !noalias !20
  store i8 %26, ptr %state.i.i.i.i, align 8, !noalias !20
  switch i8 %26, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i"
    i8 1, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i"
    i8 2, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i"
  ]

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i": ; preds = %invoke.cont7.i.i
  %27 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 %27, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp9.i.i, i64 0, i32 1
  %closure_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i, i64 0, i32 1
  %28 = load ptr, ptr %closure_3.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i, align 8, !noalias !20
  %next_factory.i.i27.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory9.i.i28.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory9.val.i.i29.i.i = load i64, ptr %next_factory9.i.i28.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i29.i.i, ptr %next_factory.i.i27.i.i, align 8, !noalias !20
  %next_factory11.i.i30.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory12.i.i31.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory12.val.i.i32.i.i = load i64, ptr %next_factory12.i.i31.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i32.i.i, ptr %next_factory11.i.i30.i.i, align 8, !noalias !20
  %state.i.i.i33.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i33.i.i, align 8, !noalias !20
  store i64 %27, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp8.i.i, i64 0, i32 1
  store ptr null, ptr %closure_.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %28, ptr %closure_.i.i.i.i.i.i.i.i, align 8, !noalias !20
  br label %tail0.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i": ; preds = %invoke.cont7.i.i
  %29 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp.i, align 8, !noalias !20
  %next_factory11.i.i20.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory12.i.i21.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory12.val.i.i22.i.i = load i64, ptr %next_factory12.i.i21.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i22.i.i, ptr %next_factory11.i.i20.i.i, align 8, !noalias !20
  %state.i.i.i23.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i8 1, ptr %state.i.i.i23.i.i, align 8, !noalias !20
  store i64 %29, ptr %agg.tmp8.i.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp9.i.i, align 8, !noalias !20
  br label %tail1.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i": ; preds = %invoke.cont7.i.i
  %30 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 %30, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp9.i.i, i64 0, i32 1
  %closure_3.i.i.i7.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i, i64 0, i32 1
  %31 = load ptr, ptr %closure_3.i.i.i7.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i, align 8, !noalias !20
  %state.i.i.i16.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i8 2, ptr %state.i.i.i16.i.i, align 8, !noalias !20
  store i64 %30, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp8.i.i, i64 0, i32 1
  store ptr null, ptr %closure_.i.i.i6.i.i.i.i, align 8, !noalias !20
  store ptr %31, ptr %closure_.i.i.i6.i.i.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i": ; preds = %invoke.cont7.i.i
  %next_factory.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory9.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory9.val.i.i.i.i = load i64, ptr %next_factory9.i.i.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i.i.i, ptr %next_factory.i.i.i.i, align 8, !noalias !20
  %next_factory11.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory12.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory12.val.i.i.i.i = load i64, ptr %next_factory12.i.i.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i.i.i, ptr %next_factory11.i.i.i.i, align 8, !noalias !20
  %state.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i8 %26, ptr %state.i.i.i.i.i, align 8, !noalias !20
  br label %tail0.i.i.i.i.i

tail0.i.i.i.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i"
  %next_factory12.val.i.i.i38.i.i = phi i64 [ %next_factory12.val.i.i32.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %next_factory12.val.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %next_factory9.val.i.i.i.i.i = phi i64 [ %next_factory9.val.i.i29.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %next_factory9.val.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %state.i.i.i35.i.i = phi ptr [ %state.i.i.i33.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %state.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %next_factory.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i64 %next_factory9.val.i.i.i.i.i, ptr %next_factory.i.i.i.i.i, align 8, !noalias !20
  br label %tail1.i.i.i.i.i

tail1.i.i.i.i.i:                                  ; preds = %tail0.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i"
  %next_factory12.val.i.i.i.i.i = phi i64 [ %next_factory12.val.i.i.i38.i.i, %tail0.i.i.i.i.i ], [ %next_factory12.val.i.i22.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i" ]
  %state.i.i.i24.i.i = phi ptr [ %state.i.i.i35.i.i, %tail0.i.i.i.i.i ], [ %state.i.i.i23.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i" ]
  %next_factory11.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i64 %next_factory12.val.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i": ; preds = %tail1.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i"
  %state.i.i.i17.i.i = phi ptr [ %state.i.i.i16.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i" ], [ %state.i.i.i24.i.i, %tail1.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %32, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i

32:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i unwind label %lpad12.i.i, !noalias !20

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i: ; preds = %32, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %34 = load ptr, ptr %33, align 8, !noalias !23
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %35, label %invoke.cont.i.i.i

35:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont.i.i.i unwind label %lpad12.i.i, !noalias !20

invoke.cont.i.i.i:                                ; preds = %35, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  store ptr %call.i18, ptr %33, align 8, !noalias !23
  %36 = load ptr, ptr %24, align 8, !noalias !23
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %38 = load ptr, ptr %37, align 8, !noalias !23
  store ptr %36, ptr %37, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %state.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %39 = load i8, ptr %state.i.i.i17.i.i, align 8, !noalias !29
  store i8 %39, ptr %state.i.i.i.i.i.i, align 8, !noalias !29
  switch i8 %39, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i"
    i8 1, label %invoke.cont3.thread.i.i.i
    i8 2, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i"
  ]

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %40 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 %40, ptr %agg.tmp.i.i.i.i, align 8, !noalias !29
  %closure_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp8.i.i, i64 0, i32 1
  %41 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %next_factory.i.i9.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %next_factory9.i.i10.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory9.val.i.i11.i.i.i.i = load i64, ptr %next_factory9.i.i10.i.i.i.i, align 8, !noalias !29
  store i64 %next_factory9.val.i.i11.i.i.i.i, ptr %next_factory.i.i9.i.i.i.i, align 8, !noalias !29
  %next_factory11.i.i12.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %next_factory12.i.i13.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory12.val.i.i14.i.i.i.i = load i64, ptr %next_factory12.i.i13.i.i.i.i, align 8, !noalias !29
  store i64 %next_factory12.val.i.i14.i.i.i.i, ptr %next_factory11.i.i12.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i15.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i.i15.i.i.i.i, align 8, !alias.scope !30, !noalias !23
  store i64 %40, ptr %ref.tmp.i.i.i, align 8, !alias.scope !33, !noalias !23
  %closure_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %41, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory.i.i.i.i21.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %next_factory9.val.i.i11.i.i.i.i, ptr %next_factory.i.i.i.i21.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory11.i.i.i.i24.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %next_factory12.val.i.i14.i.i.i.i, ptr %next_factory11.i.i.i.i24.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i.i.i.i

invoke.cont3.thread.i.i.i:                        ; preds = %invoke.cont.i.i.i
  %42 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 54, ptr %agg.tmp8.i.i, align 8, !noalias !29
  %next_factory12.i.i5.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory12.val.i.i6.i.i.i.i = load i64, ptr %next_factory12.i.i5.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 1, ptr %state.i.i.i.i7.i.i.i.i, align 8, !alias.scope !36, !noalias !23
  %next_factory11.i.i.i.i17.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %next_factory12.val.i.i6.i.i.i.i, ptr %next_factory11.i.i.i.i17.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %promise_holder_26.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7
  %state.i.i.i.i27.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %state.i.i.i.i27.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %43 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 %43, ptr %agg.tmp.i.i.i.i, align 8, !noalias !29
  %closure_.i.i.i6.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %closure_3.i.i.i7.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp8.i.i, i64 0, i32 1
  %44 = load ptr, ptr %closure_3.i.i.i7.i.i.i.i.i.i, align 8, !noalias !29
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 2, ptr %state.i.i.i.i2.i.i.i.i, align 8, !alias.scope !38, !noalias !23
  store i64 %43, ptr %ref.tmp.i.i.i, align 8, !alias.scope !33, !noalias !23
  %closure_.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %closure_.i.i.i6.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %44, ptr %closure_.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %next_factory9.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory9.val.i.i.i.i.i.i = load i64, ptr %next_factory9.i.i.i.i.i.i, align 8, !noalias !29
  %next_factory12.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory12.val.i.i.i.i.i.i = load i64, ptr %next_factory12.i.i.i.i.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %state.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 %39, ptr %state.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %next_factory9.val.i.i.i.i.i.i, ptr %next_factory.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %next_factory12.val.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont3.i.i.i

invoke.cont8.sink.split.i.i.i.i.i.i:              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i"
  %next_factory9.val.i.i.i.i1623.i.i.i = phi i64 [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %next_factory9.val.i.i11.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %next_factory12.val.i.i.i.i1221.i.i.i = phi i64 [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %next_factory12.val.i.i14.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %45 = phi ptr [ %44, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %41, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %46 = phi i64 [ %43, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %40, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i) #24, !noalias !29
  br label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont8.sink.split.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i"
  %next_factory9.val.i.i.i.i.i.i.i = phi i64 [ %next_factory9.val.i.i.i.i1623.i.i.i, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ %next_factory9.val.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %next_factory12.val.i.i.i.i.i.i.i = phi i64 [ %next_factory12.val.i.i.i.i1221.i.i.i, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ %next_factory12.val.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %47 = phi ptr [ %45, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %48 = phi i64 [ %46, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %promise_holder_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7
  %state.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 %39, ptr %state.i.i.i.i.i.i.i, align 8, !noalias !23
  switch i8 %39, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i" [
    i8 0, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i"
    i8 1, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"
    i8 2, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i"
  ]

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i": ; preds = %invoke.cont3.i.i.i
  store i64 %48, ptr %promise_holder_.i.i.i, align 8, !noalias !23
  %closure_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %47, ptr %closure_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %next_factory.i.i.i.i14.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %next_factory9.val.i.i.i.i.i.i.i, ptr %next_factory.i.i.i.i14.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i17.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %next_factory12.val.i.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i17.i.i.i, align 8, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i3.i.i.i

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i": ; preds = %invoke.cont3.i.i.i, %invoke.cont3.thread.i.i.i
  %promise_holder_29.i.i.i = phi ptr [ %promise_holder_26.i.i.i, %invoke.cont3.thread.i.i.i ], [ %promise_holder_.i.i.i, %invoke.cont3.i.i.i ]
  %49 = phi i64 [ %42, %invoke.cont3.thread.i.i.i ], [ %48, %invoke.cont3.i.i.i ]
  %next_factory12.val.i.i.i.i28.i.i.i = phi i64 [ %next_factory12.val.i.i6.i.i.i.i, %invoke.cont3.thread.i.i.i ], [ %next_factory12.val.i.i.i.i.i.i.i, %invoke.cont3.i.i.i ]
  store i64 %49, ptr %promise_holder_29.i.i.i, align 8, !noalias !23
  store i64 54, ptr %ref.tmp.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i10.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %next_factory12.val.i.i.i.i28.i.i.i, ptr %next_factory11.i.i.i.i10.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i": ; preds = %invoke.cont3.i.i.i
  store i64 %48, ptr %promise_holder_.i.i.i, align 8, !noalias !23
  %closure_.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %47, ptr %closure_.i.i.i6.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i3.i.i.i

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i": ; preds = %invoke.cont3.i.i.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %next_factory9.val.i.i.i.i.i.i.i, ptr %next_factory.i.i.i.i.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i18, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %next_factory12.val.i.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

invoke.cont8.sink.split.i.i.i3.i.i.i:             ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i", %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i": ; preds = %invoke.cont8.sink.split.i.i.i3.i.i.i, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i", %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i, ptr noundef nonnull align 8 dereferenceable(144) %call.i18)
          to label %invoke.cont6.i.i.i unwind label %lpad2.i.i.i, !noalias !20

invoke.cont6.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  store ptr %38, ptr %37, align 8, !noalias !23
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %50, label %invoke.cont13.i.i

50:                                               ; preds = %invoke.cont6.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !23
  br label %invoke.cont13.i.i

lpad2.i.i.i:                                      ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %37, align 8, !noalias !23
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %52, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i

52:                                               ; preds = %lpad2.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !23
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i: ; preds = %52, %lpad2.i.i.i
  store ptr %34, ptr %33, align 8, !noalias !23
  br label %lpad12.body.i.i

invoke.cont13.i.i:                                ; preds = %50, %invoke.cont6.i.i.i
  store ptr %34, ptr %33, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  %53 = load i8, ptr %state.i.i.i17.i.i, align 8, !noalias !20
  switch i8 %53, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %invoke.cont13.i.i
  %54 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %54, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %invoke.cont13.i.i, %invoke.cont13.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8.i.i) #24, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i": ; preds = %invoke.cont8.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %invoke.cont13.i.i
  %57 = load i8, ptr %state.i.i.i.i, align 8, !noalias !20
  switch i8 %57, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  %58 = load i64, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %58, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb2.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

invoke.cont8.sink.split.i.i.i.i:                  ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i) #24, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i": ; preds = %invoke.cont8.sink.split.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad14.i.i, !noalias !20

invoke.cont17.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %status.i.i, i64 0, i32 1
  %61 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !20
  %62 = and i8 %61, 1
  %tobool.i.i.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont17.i.i
  %63 = load i64, ptr %status.i.i, align 8, !noalias !20
  store i64 %63, ptr %agg.tmp20.i.i, align 8, !noalias !20
  store i64 54, ptr %status.i.i, align 8, !noalias !20
  %cmp.i.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i14, label %invoke.cont23.i.i

if.then.i.i.i14:                                  ; preds = %if.then.i.i13
  %on_done_.val.i.i = load ptr, ptr %25, align 8, !noalias !20
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull align 8 dereferenceable(64) %on_done_.val.i.i)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %lpad22.i.i, !noalias !20

invoke.cont23.i.i:                                ; preds = %if.then.i.i13
  %and.i.i.i.i.i = and i64 %63, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %terminate.lpad.i.i.i, !noalias !20

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

lpad5.i.i:                                        ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad12.i.i:                                       ; preds = %35, %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i.i

lpad12.body.i.i:                                  ; preds = %lpad12.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %67, %lpad12.i.i ], [ %51, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp8.i.i) #24, !noalias !20
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp9.i.i) #24, !noalias !20
  br label %ehcleanup26.i.i

lpad14.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i

lpad22.i.i:                                       ; preds = %if.then.i.i.i14
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20.i.i) #24, !noalias !20
  br label %ehcleanup25.i.i

ehcleanup25.i.i:                                  ; preds = %lpad22.i.i, %lpad14.i.i
  %.pn.i.i = phi { ptr, i32 } [ %69, %lpad22.i.i ], [ %68, %lpad14.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i) #24, !noalias !20
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %ehcleanup25.i.i, %lpad12.body.i.i, %lpad5.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup25.i.i ], [ %eh.lpad-body.i.i, %lpad12.body.i.i ], [ %66, %lpad5.i.i ]
  %on_done_.val4.i.i = load ptr, ptr %on_done_.i.i, align 8, !noalias !20
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %on_done_.val4.i.i) #24, !noalias !20
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i18) #24, !noalias !20
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #24, !noalias !20
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #23, !noalias !20
  br label %ehcleanup

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont23.i.i, %if.then.i.i.i14, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp8.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp9.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp20.i.i), !noalias !20
  %70 = load i8, ptr %state.i.i.i12, align 8, !noalias !20
  switch i8 %70, label %invoke.cont52 [
    i8 0, label %invoke.cont8.sink.split.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  %71 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i = and i64 %71, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont52, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %invoke.cont52 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

invoke.cont8.sink.split.i.i.i:                    ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #24, !noalias !20
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont8.sink.split.i.i.i, %if.then.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i, %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  %74 = ptrtoint ptr %call.i18 to i64
  %75 = cmpxchg ptr %max_age_activity_, i64 0, i64 %74 acq_rel acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont52
  %vtable.i.i.i.i = load ptr, ptr %call.i18, align 8
  %77 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %call.i18)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %invoke.cont52, %if.end.i.i.i
  %78 = load i8, ptr %state.i.i.i, align 8
  switch i8 %78, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %invoke.cont8.sink.split.i.i
  ]

sw.bb2.i.i:                                       ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  %79 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %79, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

invoke.cont8.sink.split.i.i:                      ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #24
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %sw.bb2.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont8.sink.split.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #24
  %.pr = load ptr, ptr %channel_stack10, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont3
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %eh.resume

lpad13:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %8, %invoke.cont31
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad47:                                           ; preds = %invoke.cont50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33: ; preds = %if.end.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %ehcleanup26.i.i, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33
  %agg.tmp43.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33 ], [ null, %ehcleanup26.i.i ], [ %5, %lpad47 ]
  %.pn = phi { ptr, i32 } [ %85, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33 ], [ %.pn.pn.i.i, %ehcleanup26.i.i ], [ %84, %lpad47 ]
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %agg.tmp43.sroa.0.1) #24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #24
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #24
  br label %ehcleanup58

if.end:                                           ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", %invoke.cont14
  %86 = phi ptr [ %.pr, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" ], [ %5, %invoke.cont14 ]
  %cmp.not.i34 = icmp eq ptr %86, null
  br i1 %cmp.not.i34, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %if.end
  %87 = atomicrmw sub ptr %86, i64 1 acq_rel, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %87, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i37, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i35
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %86)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i.i37
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %if.end, %if.then.i35, %if.then.i.i.i37
  ret void

ehcleanup58:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad13 ]
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_stack10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup58 ], [ %82, %lpad8 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i
    i8 1, label %sw.bb2.i
    i8 2, label %invoke.cont8.sink.split.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb2.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

invoke.cont8.sink.split.i:                        ; preds = %entry, %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit": ; preds = %entry, %sw.bb2.i, %if.then.i.i.i.i.i.i, %invoke.cont8.sink.split.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.38, align 16
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %idle_filter_state_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %idle_filter_state_.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.38, ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %call_args, align 1
  store i8 %2, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %5 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %5, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !41
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %cleanup.action

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8, !noalias !41
  invoke void %7(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %1, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end.i
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE", ptr %agg.result, align 16
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.24, i32 noundef 80, ptr noundef nonnull @.str.25) #26
          to label %.noexc3 unwind label %ehcleanup

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont
  %10 = atomicrmw add ptr %9, i64 48 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %10, 48
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %9, i64 0, i32 2
  %11 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %10
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i4 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 48)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit" unwind label %ehcleanup

"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i4, %if.else.i.i.i.i.i ]
  %12 = load i64, ptr %ref.tmp, align 16
  store i64 %12, ptr %retval.0.i.i.i.i.i, align 8
  %13 = getelementptr inbounds %class.anon.38, ptr %retval.0.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  store ptr null, ptr %ref.tmp, align 16
  %14 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  store i8 0, ptr %14, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 2
  %15 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %16, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

16:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i9

.noexc.i.i:                                       ; preds = %16
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %17 = phi i16 [ %15, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %19 = load ptr, ptr %18, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext %17)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i8, %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  %23 = load ptr, ptr %3, align 8
  %cmp.not.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %24 = load i8, ptr %agg.tmp, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %23) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp) #24
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then.i, %if.end.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  call void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn13 = phi { ptr, i32 } [ %26, %ehcleanup ], [ %27, %cleanup.action ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17IncreaseCallCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %idle_filter_state_, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.38, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i, align 8
  %arg.i = getelementptr inbounds %class.anon.38, ptr %this, i64 0, i32 2, i32 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry
  %5 = load ptr, ptr %this, align 16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %idle_filter_state_.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %idle_filter_state_.i.i.i, align 8
  %call2.i.i3.i = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i1

call2.i.i.noexc.i:                                ; preds = %if.then.i
  br i1 %call2.i.i3.i, label %if.then.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit

if.then.i.i.i:                                    ; preds = %call2.i.i.noexc.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, %call2.i.i.noexc.i, %if.then.i.i.i
  store ptr null, ptr %this, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 2
  %1 = load i16, ptr %waiter_.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %2, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

2:                                                ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %2
  %.pre.i.i.i = load i16, ptr %waiter_.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %.noexc.i, %if.end.i.i.i
  %3 = phi i16 [ %1, %if.end.i.i.i ], [ %.pre.i.i.i, %.noexc.i ]
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %waiter_.i.i, align 2
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %entry, %if.then.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %10 = load i8, ptr %this, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %idle_filter_state_.i.i, align 8
  %call2.i.i3 = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %if.then
  br i1 %call2.i.i3, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %call2.i.i.noexc, %if.then.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %op) unnamed_addr #3 align 2 {
entry:
  %disconnect_with_error = getelementptr inbounds %struct.grpc_transport_op, ptr %op, i64 0, i32 3
  %0 = load i64, ptr %disconnect_with_error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %idle_filter_state_, align 8
  %call2 = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.266", align 8
  %status.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp7.i.i = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.267", align 8
  %agg.tmp8.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %agg.tmp18.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %idle_filter_state = alloca %"class.std::shared_ptr.1", align 8
  %channel_stack = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %promise = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %agg.tmp5 = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 262, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %idle_filter_state_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %idle_filter_state_, align 8
  store ptr %2, ptr %idle_filter_state, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %idle_filter_state, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %do.end
  %channel_stack_127 = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_stack_127, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !44
  store ptr %4, ptr %channel_stack, align 8, !alias.scope !44
  %client_idle_timeout_128 = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 2
  %timeout.sroa.0.0.copyload129 = load i64, ptr %client_idle_timeout_128, align 8
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

if.then.i.i.i:                                    ; preds = %do.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  %channel_stack_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 1
  %client_idle_timeout_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 2
  br i1 %tobool.i.i.not.i.i.i.i, label %invoke.cont, label %invoke.cont.thread132

invoke.cont.thread132:                            ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  %8 = load ptr, ptr %channel_stack_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !47
  store ptr %8, ptr %channel_stack, align 8, !alias.scope !47
  %timeout.sroa.0.0.copyload135 = load i64, ptr %client_idle_timeout_, align 8
  br label %if.then.i.i.i11

invoke.cont:                                      ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %idle_filter_state, align 8
  %.pre126 = load ptr, ptr %_M_refcount.i.i, align 8
  %11 = load ptr, ptr %channel_stack_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !49
  store ptr %11, ptr %channel_stack, align 8, !alias.scope !49
  %timeout.sroa.0.0.copyload = load i64, ptr %client_idle_timeout_, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %.pre126, null
  br i1 %cmp.not.i.i.i10, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit", label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.thread132, %invoke.cont
  %timeout.sroa.0.0.copyload137 = phi i64 [ %timeout.sroa.0.0.copyload135, %invoke.cont.thread132 ], [ %timeout.sroa.0.0.copyload, %invoke.cont ]
  %13 = phi ptr [ %2, %invoke.cont.thread132 ], [ %.pre, %invoke.cont ]
  %14 = phi ptr [ %3, %invoke.cont.thread132 ], [ %.pre126, %invoke.cont ]
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i13, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i11
  %16 = load i32, ptr %_M_use_count.i.i.i.i12, align 4
  %add.i.i.i.i.i15 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i12, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

if.else.i.i.i.i.i16:                              ; preds = %if.then.i.i.i11
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 1 acq_rel, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit": ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14, %invoke.cont, %invoke.cont.thread
  %timeout.sroa.0.0.copyload131 = phi i64 [ %timeout.sroa.0.0.copyload129, %invoke.cont.thread ], [ %timeout.sroa.0.0.copyload, %invoke.cont ], [ %timeout.sroa.0.0.copyload137, %if.then.i.i.i.i.i14 ], [ %timeout.sroa.0.0.copyload137, %if.else.i.i.i.i.i16 ]
  %18 = phi ptr [ %2, %invoke.cont.thread ], [ %.pre, %invoke.cont ], [ %13, %if.then.i.i.i.i.i14 ], [ %13, %if.else.i.i.i.i.i16 ]
  %19 = phi ptr [ null, %invoke.cont.thread ], [ null, %invoke.cont ], [ %14, %if.then.i.i.i.i.i14 ], [ %14, %if.else.i.i.i.i.i16 ]
  store i64 %timeout.sroa.0.0.copyload131, ptr %promise, align 8, !alias.scope !51
  %20 = getelementptr inbounds %class.anon.55, ptr %promise, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %promise, i64 0, i32 1, i32 0, i32 1
  %started_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %promise, i64 0, i32 2
  store i8 0, ptr %started_.i.i, align 8, !alias.scope !51
  %activity_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 4
  store i64 %timeout.sroa.0.0.copyload131, ptr %agg.tmp5, align 8
  %21 = getelementptr inbounds %class.anon.55, ptr %agg.tmp5, i64 0, i32 1
  store ptr %18, ptr %21, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %20, align 8
  %started_.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 2
  store i8 0, ptr %started_.i, align 8
  %22 = load ptr, ptr %channel_stack, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i19

if.then.i19:                                      ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit", %if.then.i19
  %event_engine.i = getelementptr inbounds %struct.grpc_channel_stack, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %event_engine.i, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i)
  %call.i31 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont13
  %25 = load i64, ptr %agg.tmp5, align 8, !noalias !54
  store i64 %25, ptr %agg.tmp.i, align 8, !noalias !54
  %26 = getelementptr inbounds %class.anon.55, ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i20 = getelementptr inbounds %class.anon.55, ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %27 = load <2 x ptr>, ptr %21, align 8, !noalias !54
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !54
  store <2 x ptr> %27, ptr %26, align 8, !noalias !54
  store ptr null, ptr %21, align 8, !noalias !54
  %started_.i.i21 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 2
  %28 = load i8, ptr %started_.i, align 8, !noalias !54
  %29 = and i8 %28, 1
  %tobool.not.i.i = icmp eq i8 %29, 0
  store i8 %29, ptr %started_.i.i21, align 8, !noalias !54
  br i1 %tobool.not.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %30 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1
  %31 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1
  %state.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load i8, ptr %state2.i.i.i.i.i.i, align 8, !noalias !54
  store i8 %32, ptr %state.i.i.i.i.i.i, align 8, !noalias !54
  switch i8 %32, label %tail0.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %if.then.i.i
  %33 = load i64, ptr %31, align 8, !noalias !54
  store i64 %33, ptr %30, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %34, ptr %closure_.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %tail0.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %35 = load ptr, ptr %31, align 8, !noalias !54
  store ptr %35, ptr %30, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

tail0.i.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i.i, %if.then.i.i
  %next_factory.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory6.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %next_factory6.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %36, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i": ; preds = %tail0.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i
  %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i = phi ptr [ %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i, %tail0.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i ]
  %_M_refcount.i.i.i.i.i4.sink.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, %tail0.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i ]
  %next_factory6.sink.i.i.i.i.i.i = phi ptr [ %next_factory6.i.i.i.i.i.i, %tail0.i.i.i.i.i.i ], [ %31, %sw.bb5.i.i.i.i.i.i ]
  %37 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %37, ptr %_M_refcount.i.i.i.i.i4.sink.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %next_factory6.sink.i.i.i.i.i.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i": ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i", %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp7.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp8.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp18.i.i), !noalias !54
  %38 = getelementptr inbounds i8, ptr %call.i31, i64 24
  store i64 1, ptr %38, align 8, !noalias !54
  %39 = getelementptr inbounds i8, ptr %call.i31, i64 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i31, i64 0, i32 2
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !54
  %handle_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i31, i64 0, i32 5
  store ptr null, ptr %handle_.i.i.i, align 8, !noalias !54
  %40 = getelementptr inbounds i8, ptr %call.i31, i64 72
  store ptr %24, ptr %40, align 8, !noalias !54
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i31, align 8, !noalias !54
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 0, inrange i32 1, i64 2), ptr %39, align 8, !noalias !54
  %on_done_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 3
  store ptr %22, ptr %on_done_.i.i, align 8, !noalias !54
  %41 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 3, i32 1
  store ptr %this, ptr %41, align 8, !noalias !54
  %done_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 4
  store i8 0, ptr %done_.i.i, align 8, !noalias !54
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 5
  store i8 0, ptr %wakeup_scheduled_.i.i, align 1, !noalias !54
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !54

invoke.cont6.i.i:                                 ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"
  %42 = load i64, ptr %agg.tmp.i, align 8, !noalias !54
  store i64 %42, ptr %agg.tmp8.i.i, align 8, !noalias !54
  %43 = getelementptr inbounds %class.anon.55, ptr %agg.tmp8.i.i, i64 0, i32 1
  %44 = load ptr, ptr %26, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i20, align 8, !noalias !54
  %started_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !54
  %46 = load i8, ptr %started_.i.i21, align 8, !noalias !54
  %47 = and i8 %46, 1
  %tobool.not.i.i.i = icmp eq i8 %47, 0
  store i8 %47, ptr %started_.i.i.i, align 8, !noalias !54
  br i1 %tobool.not.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i", label %if.then.i.i.i22

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i": ; preds = %invoke.cont6.i.i
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %48 = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1
  store ptr %44, ptr %48, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i23.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i23.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i24.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 2
  store i8 0, ptr %started_.i.i.i24.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

if.then.i.i.i22:                                  ; preds = %invoke.cont6.i.i
  %49 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1
  %50 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load i8, ptr %state2.i.i.i.i.i.i.i, align 8, !noalias !54
  store i8 %51, ptr %state.i.i.i.i.i.i.i, align 8, !noalias !54
  switch i8 %51, label %if.then.i.i.i.i30 [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %if.then.i.i.i.thread.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i22
  %52 = load i64, ptr %50, align 8, !noalias !54
  store i64 %52, ptr %49, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %53, ptr %closure_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %if.then.i.i.i.i30

if.then.i.i.i.thread.i:                           ; preds = %if.then.i.i.i22
  %54 = load ptr, ptr %50, align 8, !noalias !54
  store ptr %54, ptr %49, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %55, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %50, align 8, !noalias !54
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %56 = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1
  store ptr %44, ptr %56, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i30.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i30.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i31.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 2
  store i8 %47, ptr %started_.i.i.i31.i, align 8, !noalias !54
  %57 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i32.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %state.i.i.i.i.i.i.i32.i, align 8, !noalias !54
  store ptr %54, ptr %57, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i"

if.then.i.i.i.i30:                                ; preds = %sw.bb.i.i.i.i.i.i.i, %if.then.i.i.i22
  %58 = phi i64 [ %52, %sw.bb.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i22 ]
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory6.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %59, ptr %next_factory.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %60, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %next_factory6.i.i.i.i.i.i.i, align 8, !noalias !54
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %61 = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1
  store ptr %44, ptr %61, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 2
  store i8 %47, ptr %started_.i.i.i.i, align 8, !noalias !54
  %state.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 %51, ptr %state.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %cond.i = icmp eq i8 %51, 0
  br i1 %cond.i, label %sw.bb.i.i.i.i.i.i.i.i, label %tail0.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i30
  %62 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1
  store i64 %58, ptr %62, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %63, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %tail0.i.i.i.i.i.i.i.i

tail0.i.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i.i, %if.then.i.i.i.i30
  %next_factory.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %59, ptr %next_factory.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i": ; preds = %tail0.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.sink.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i ]
  %64 = phi ptr [ %60, %tail0.i.i.i.i.i.i.i.i ], [ %55, %if.then.i.i.i.thread.i ]
  %started_.i.i.i35.i = phi ptr [ %started_.i.i.i.i, %tail0.i.i.i.i.i.i.i.i ], [ %started_.i.i.i31.i, %if.then.i.i.i.thread.i ]
  %_M_refcount.i.i.i.i.i.i.i33.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i30.i, %if.then.i.i.i.thread.i ]
  %65 = phi ptr [ %61, %tail0.i.i.i.i.i.i.i.i ], [ %56, %if.then.i.i.i.thread.i ]
  %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i ]
  %next_factory6.sink.i.i.i.i.i.i.i.i = phi ptr [ %next_factory.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i ], [ %49, %if.then.i.i.i.thread.i ]
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %64, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.sink.i, align 8, !noalias !54
  store ptr null, ptr %next_factory6.sink.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i": ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i", %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i"
  %started_.i.i.i26.i = phi ptr [ %started_.i.i.i24.i, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i" ], [ %started_.i.i.i35.i, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i" ]
  %_M_refcount.i.i.i.i.i.i.i25.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i23.i, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i" ], [ %_M_refcount.i.i.i.i.i.i.i33.i, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i" ]
  %66 = phi ptr [ %48, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.thread.i" ], [ %65, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %67, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i

67:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i unwind label %lpad11.i.i, !noalias !54

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i: ; preds = %67, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  %68 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %69 = load ptr, ptr %68, align 8, !noalias !57
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %70, label %invoke.cont.i.i.i

70:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont.i.i.i unwind label %lpad11.i.i, !noalias !54

invoke.cont.i.i.i:                                ; preds = %70, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  store ptr %call.i31, ptr %68, align 8, !noalias !57
  %71 = load ptr, ptr %40, align 8, !noalias !57
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %73 = load ptr, ptr %72, align 8, !noalias !57
  store ptr %71, ptr %72, align 8, !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i.i.i.i), !noalias !57
  %74 = load i64, ptr %agg.tmp7.i.i, align 8, !noalias !63
  store i64 %74, ptr %agg.tmp.i.i.i.i, align 8, !noalias !63
  %75 = getelementptr inbounds %class.anon.55, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %66, align 8, !noalias !63
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %77 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i25.i, align 8, !noalias !63
  %started_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !noalias !57
  %78 = load i8, ptr %started_.i.i.i26.i, align 8, !noalias !63
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %79, 0
  store i8 %79, ptr %started_.i.i.i.i.i, align 8, !noalias !63
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.thread.i.i.i.i, label %if.then.i.i.i.i.i23

if.end.i.thread.i.i.i.i:                          ; preds = %invoke.cont.i.i.i
  store i64 %74, ptr %ref.tmp.i.i.i, align 8, !alias.scope !64, !noalias !57
  %80 = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %76, ptr %80, align 8, !alias.scope !64, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i4.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %77, ptr %_M_refcount.i.i.i.i.i.i.i4.i.i.i.i, align 8, !alias.scope !64, !noalias !57
  %started_.i.i.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store i8 0, ptr %started_.i.i.i5.i.i.i.i, align 8, !alias.scope !64, !noalias !57
  br label %invoke.cont3.i.i.i

if.then.i.i.i.i.i23:                              ; preds = %invoke.cont.i.i.i
  %81 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %82 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %83 = load i8, ptr %state2.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store i8 %83, ptr %state.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  switch i8 %83, label %if.then.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %if.then.i.i.i.thread.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i23
  %84 = load i64, ptr %82, align 8, !noalias !63
  store i64 %84, ptr %81, align 8, !noalias !63
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %85, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.thread.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i23
  %86 = load ptr, ptr %82, align 8, !noalias !63
  store ptr %86, ptr %81, align 8, !noalias !63
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %87, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %82, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i64 %74, ptr %ref.tmp.i.i.i, align 8, !alias.scope !69, !noalias !57
  %88 = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %76, ptr %88, align 8, !alias.scope !69, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  store ptr %77, ptr %_M_refcount.i.i.i.i.i.i.i11.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  store ptr null, ptr %75, align 8, !noalias !70
  %started_.i.i.i12.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store i8 %79, ptr %started_.i.i.i12.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  %89 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i13.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %state.i.i.i.i.i.i.i13.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  store ptr %86, ptr %89, align 8, !alias.scope !71, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %if.end.i.i.i.i.i24

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i23
  %90 = phi i64 [ %84, %sw.bb.i.i.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i.i.i23 ]
  %next_factory.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %91, ptr %next_factory.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %92, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr null, ptr %next_factory6.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i64 %74, ptr %ref.tmp.i.i.i, align 8, !alias.scope !71, !noalias !57
  %93 = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %76, ptr %93, align 8, !alias.scope !71, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i3.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store ptr %77, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i3.i, align 8, !alias.scope !71, !noalias !57
  store ptr null, ptr %75, align 8, !noalias !74
  %started_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store i8 %79, ptr %started_.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !57
  %state.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 %83, ptr %state.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !57
  %cond.i.i.i.i = icmp eq i8 %83, 0
  br i1 %cond.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %tail0.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %94 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %90, ptr %94, align 8, !alias.scope !71, !noalias !57
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store ptr %95, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !57
  br label %tail0.i.i.i.i.i.i.i.i.i.i.i

tail0.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %next_factory.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %91, ptr %next_factory.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !57
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %tail0.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i.i.i.i
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i.i.i.i ]
  %96 = phi ptr [ %92, %tail0.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %if.then.i.i.i.thread.i.i.i.i ]
  %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i.i.i.i ]
  %next_factory6.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %next_factory.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i.i ], [ %81, %if.then.i.i.i.thread.i.i.i.i ]
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store ptr %96, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.sink.i.i.i, align 8, !alias.scope !71, !noalias !57
  store ptr null, ptr %next_factory6.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %81) #24, !noalias !63
  %this.val.i.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.pr.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i24
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.pr.i.i.i.i, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !63
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.pr.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !63
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pr.i.i.i.i, align 8, !noalias !63
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pr.i.i.i.i) #24, !noalias !63
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pr.i.i.i.i, align 8, !noalias !63
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pr.i.i.i.i) #24, !noalias !63
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.pr.i.i.i.i, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !63
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pr.i.i.i.i, align 8, !noalias !63
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pr.i.i.i.i) #24, !noalias !63
  br label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i24, %if.end.i.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i.i.i.i), !noalias !57
  %promise_holder_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7
  %107 = load i64, ptr %ref.tmp.i.i.i, align 8, !noalias !57
  store i64 %107, ptr %promise_holder_.i.i.i, align 8, !noalias !57
  %108 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 8
  %109 = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %class.anon.55, ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  %110 = load <2 x ptr>, ptr %109, align 8, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i26, align 8, !noalias !57
  store <2 x ptr> %110, ptr %108, align 8, !noalias !57
  store ptr null, ptr %109, align 8, !noalias !57
  %started_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 64
  %started_3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 2
  %111 = load i8, ptr %started_3.i.i.i.i.i.i, align 8, !noalias !57
  %112 = and i8 %111, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %112, 0
  store i8 %112, ptr %started_.i.i.i.i.i.i, align 8, !noalias !57
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i", label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %invoke.cont3.i.i.i
  %113 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 24
  %114 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 56
  %state2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %115 = load i8, ptr %state2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store i8 %115, ptr %state.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  switch i8 %115, label %tail0.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i27
  %116 = load i64, ptr %114, align 8, !noalias !57
  store i64 %116, ptr %113, align 8, !noalias !57
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %117, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  br label %tail0.i.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i27
  %118 = load ptr, ptr %114, align 8, !noalias !57
  store ptr %118, ptr %113, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 32
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %if.end.i.i5.i.i.i

tail0.i.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27
  %next_factory.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 40
  %next_factory6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %119, ptr %next_factory.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %call.i31, i64 0, i32 7, i32 0, i64 48
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %if.end.i.i5.i.i.i

if.end.i.i5.i.i.i:                                ; preds = %tail0.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i
  %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i ]
  %_M_refcount.i.i.i.i.i4.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i ]
  %next_factory6.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %next_factory6.i.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i.i ], [ %114, %sw.bb5.i.i.i.i.i.i.i.i.i.i ]
  %120 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %120, ptr %_M_refcount.i.i.i.i.i4.sink.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %next_factory6.sink.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %114) #24, !noalias !57
  %this.val.i.i.pre.i.i.i = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i26, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %this.val.i.i.pre.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i6.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i", label %if.then.i.i.i.i.i.i.i7.i.i.i

if.then.i.i.i.i.i.i.i7.i.i.i:                     ; preds = %if.end.i.i5.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i8.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.pre.i.i.i, i64 0, i32 1
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i8.i.i.i acquire, align 8, !noalias !57
  %cmp.i.i.i.i.i.i.i.i9.i.i.i = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i9.i.i.i, label %if.then.i.i.i.i.i.i.i.i32.i.i.i, label %if.end.i.i.i.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i.i.i.i32.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i8.i.i.i, align 8, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i33.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.pre.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i33.i.i.i, align 4, !noalias !57
  %vtable.i.i.i.i.i.i.i.i34.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i35.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i34.i.i.i, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i35.i.i.i, align 8, !noalias !57
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #24, !noalias !57
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i27.i.i.i

if.end.i.i.i.i.i.i.i.i10.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i
  %124 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i.i11.i.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i11.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i31.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i12.i.i.i

if.then.i.i.i.i.i.i.i.i.i12.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i10.i.i.i
  %add.i.i.i.i.i.i.i.i.i13.i.i.i = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i.i.i13.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i8.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i.i

if.else.i.i.i.i.i.i.i.i.i31.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i10.i.i.i
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i8.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i31.i.i.i, %if.then.i.i.i.i.i.i.i.i.i12.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i15.i.i.i = phi i32 [ %122, %if.then.i.i.i.i.i.i.i.i.i12.i.i.i ], [ %125, %if.else.i.i.i.i.i.i.i.i.i31.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i16.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i15.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i16.i.i.i, label %if.then7.i.i.i.i.i.i.i.i17.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

if.then7.i.i.i.i.i.i.i.i17.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i18.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i18.i.i.i, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i19.i.i.i, align 8, !noalias !57
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #24, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i20.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.pre.i.i.i, i64 0, i32 2
  %127 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i21.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i21.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i30.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i22.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i17.i.i.i
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i20.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i.i.i.i23.i.i.i = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i23.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i20.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i24.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i30.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i17.i.i.i
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i20.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i24.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i24.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i30.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i22.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i25.i.i.i = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i22.i.i.i ], [ %129, %if.else.i.i.i.i.i.i.i.i.i.i.i30.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i26.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i25.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i27.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i27.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i24.i.i.i, %if.then.i.i.i.i.i.i.i.i32.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i28.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn3.i.i.i.i.i.i.i.i.i.i29.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i28.i.i.i, i64 3
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i29.i.i.i, align 8, !noalias !57
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #24, !noalias !57
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i27.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i24.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i.i, %if.end.i.i5.i.i.i, %invoke.cont3.i.i.i
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i, ptr noundef nonnull align 8 dereferenceable(176) %call.i31)
          to label %invoke.cont6.i.i.i unwind label %lpad2.i.i.i, !noalias !54

invoke.cont6.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  store ptr %73, ptr %72, align 8, !noalias !57
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %131, label %invoke.cont12.i.i

131:                                              ; preds = %invoke.cont6.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !57
  br label %invoke.cont12.i.i

lpad2.i.i.i:                                      ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  store ptr %73, ptr %72, align 8, !noalias !57
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %133, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i

133:                                              ; preds = %lpad2.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !57
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i: ; preds = %133, %lpad2.i.i.i
  store ptr %69, ptr %68, align 8, !noalias !57
  br label %lpad11.body.i.i

invoke.cont12.i.i:                                ; preds = %131, %invoke.cont6.i.i.i
  store ptr %69, ptr %68, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  %134 = load i8, ptr %started_.i.i.i26.i, align 8, !noalias !54
  %135 = and i8 %134, 1
  %tobool.not.i.i8.i.i = icmp eq i8 %135, 0
  br i1 %tobool.not.i.i8.i.i, label %if.end.i.i.i.i, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %invoke.cont12.i.i
  %136 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp7.i.i, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %136) #24, !noalias !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i9.i.i, %invoke.cont12.i.i
  %this.val.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i25.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i, i64 0, i32 1
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i11.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #24, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %140 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i10.i.i

if.then.i.i.i.i.i.i.i.i.i10.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i10.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i.i.i.i.i10.i.i ], [ %141, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #24, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i, i64 0, i32 2
  %143 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %145, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #24, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %147 = load i8, ptr %started_.i.i.i, align 8, !noalias !54
  %148 = and i8 %147, 1
  %tobool.not.i13.i.i = icmp eq i8 %148, 0
  br i1 %tobool.not.i13.i.i, label %if.end.i.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %149 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %149) #24, !noalias !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i14.i.i, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %this.val.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 1
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i26.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i28
  %153 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i15.i.i

if.then.i.i.i.i.i.i.i.i15.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i15.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %151, %if.then.i.i.i.i.i.i.i.i15.i.i ], [ %154, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i16.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i16.i.i, i64 2
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !54
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i18.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 2
  %156 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i19.i.i = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i19.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i20.i.i

if.then.i.i.i.i.i.i.i.i.i.i20.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %157 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i18.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i21.i.i = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i21.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i18.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22.i.i

if.else.i.i.i.i.i.i.i.i.i.i25.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %158 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i18.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i.i20.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i23.i.i = phi i32 [ %157, %if.then.i.i.i.i.i.i.i.i.i.i20.i.i ], [ %158, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i24.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i23.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i24.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22.i.i, %if.then.i.i.i.i.i.i.i26.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %159 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24, !noalias !54
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont15.i.i unwind label %lpad14.i.i, !noalias !54

invoke.cont15.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %status.i.i, i64 0, i32 1
  %160 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !54
  %161 = and i8 %160, 1
  %tobool.i.i.not.i.i = icmp eq i8 %161, 0
  br i1 %tobool.i.i.not.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i", label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont15.i.i
  %162 = load i64, ptr %status.i.i, align 8, !noalias !54
  store i64 %162, ptr %agg.tmp18.i.i, align 8, !noalias !54
  store i64 54, ptr %status.i.i, align 8, !noalias !54
  %cmp.i.i.i.i = icmp eq i64 %162, 0
  br i1 %cmp.i.i.i.i, label %if.then.i29.i.i, label %invoke.cont21.i.i

if.then.i29.i.i:                                  ; preds = %if.then.i2.i
  %on_done_.val.i.i = load ptr, ptr %41, align 8, !noalias !54
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull align 8 dereferenceable(64) %on_done_.val.i.i)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %lpad20.i.i, !noalias !54

invoke.cont21.i.i:                                ; preds = %if.then.i2.i
  %and.i.i.i.i.i = and i64 %162, 1
  %cmp.i.i.i.i.i29 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i29, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i", label %if.then.i.i31.i.i

if.then.i.i31.i.i:                                ; preds = %invoke.cont21.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %162)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %terminate.lpad.i.i.i, !noalias !54

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i31.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #25
  unreachable

lpad5.i.i:                                        ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad11.i.i:                                       ; preds = %70, %67
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i.i

lpad11.body.i.i:                                  ; preds = %lpad11.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %166, %lpad11.i.i ], [ %132, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp7.i.i) #24, !noalias !54
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp8.i.i) #24, !noalias !54
  br label %ehcleanup24.i.i

lpad14.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i.i

lpad20.i.i:                                       ; preds = %if.then.i29.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18.i.i) #24, !noalias !54
  br label %ehcleanup23.i.i

ehcleanup23.i.i:                                  ; preds = %lpad20.i.i, %lpad14.i.i
  %.pn.i.i = phi { ptr, i32 } [ %168, %lpad20.i.i ], [ %167, %lpad14.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i) #24, !noalias !54
  br label %ehcleanup24.i.i

ehcleanup24.i.i:                                  ; preds = %ehcleanup23.i.i, %lpad11.body.i.i, %lpad5.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup23.i.i ], [ %eh.lpad-body.i.i, %lpad11.body.i.i ], [ %165, %lpad5.i.i ]
  %on_done_.val4.i.i = load ptr, ptr %on_done_.i.i, align 8, !noalias !54
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %on_done_.val4.i.i) #24, !noalias !54
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i31) #24, !noalias !54
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp.i) #24, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %call.i31) #23, !noalias !54
  br label %ehcleanup

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i": ; preds = %if.then.i.i31.i.i, %invoke.cont21.i.i, %if.then.i29.i.i, %invoke.cont15.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp7.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp8.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp18.i.i), !noalias !54
  %169 = load i8, ptr %started_.i.i21, align 8, !noalias !54
  %170 = and i8 %169, 1
  %tobool.not.i8.i = icmp eq i8 %170, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %171 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %171) #24, !noalias !54
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i9.i, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %this.val.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i20, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i10.i:                          ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i, i64 0, i32 1
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i22.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %if.then.i.i.i.i.i.i10.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #24, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i10.i
  %175 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11.i

if.then.i.i.i.i.i.i.i.i11.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %173, %if.then.i.i.i.i.i.i.i.i11.i ], [ %176, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %invoke.cont15

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i12.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i13.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i12.i, i64 2
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i13.i, align 8, !noalias !54
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #24, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i14.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i, i64 0, i32 2
  %178 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i15.i = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i15.i, label %if.else.i.i.i.i.i.i.i.i.i.i21.i, label %if.then.i.i.i.i.i.i.i.i.i.i16.i

if.then.i.i.i.i.i.i.i.i.i.i16.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %179 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i14.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i17.i = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i17.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i14.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18.i

if.else.i.i.i.i.i.i.i.i.i.i21.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %180 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i14.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i21.i, %if.then.i.i.i.i.i.i.i.i.i.i16.i
  %retval.i.0.i.i.i.i.i.i.i.i.i19.i = phi i32 [ %179, %if.then.i.i.i.i.i.i.i.i.i.i16.i ], [ %180, %if.else.i.i.i.i.i.i.i.i.i.i21.i ]
  %cmp.i.i.i.i.i.i.i.i.i20.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i19.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i20.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %invoke.cont15

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18.i, %if.then.i.i.i.i.i.i.i22.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %181 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #24, !noalias !54
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  %182 = ptrtoint ptr %call.i31 to i64
  %183 = cmpxchg ptr %activity_, i64 0, i64 %182 acq_rel acquire, align 8
  %184 = extractvalue { i64, i1 } %183, 1
  br i1 %184, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %invoke.cont15
  %vtable.i.i.i.i = load ptr, ptr %call.i31, align 8
  %185 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %call.i31)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit123

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %invoke.cont15, %if.end.i.i.i33
  %186 = load i8, ptr %started_.i, align 8
  %187 = and i8 %186, 1
  %tobool.not.i40 = icmp eq i8 %187, 0
  br i1 %tobool.not.i40, label %if.end.i, label %if.then.i41

if.then.i41:                                      ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %188 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp5, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %188) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i41, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %this.val.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 1
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then.i.i.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i61, align 4
  %vtable.i.i.i.i.i.i.i62 = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i62, i64 2
  %191 = load ptr, ptr %vfn.i.i.i.i.i.i.i63, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i42
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i44 = icmp eq i8 %192, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i46 = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i.i59:                        ; preds = %if.end.i.i.i.i.i.i.i
  %193 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i.i48 = phi i32 [ %190, %if.then.i.i.i.i.i.i.i.i45 ], [ %193, %if.else.i.i.i.i.i.i.i.i59 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i.i.i49 = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i49, i64 2
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i50, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %196 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i.i.i.i54 = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i.i.i58:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %197 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i.i.i.i56 = phi i32 [ %196, %if.then.i.i.i.i.i.i.i.i.i.i53 ], [ %197, %if.else.i.i.i.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i60
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %198 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i.i.i.i
  %199 = load i8, ptr %started_.i.i, align 8
  %200 = and i8 %199, 1
  %tobool.not.i65 = icmp eq i8 %200, 0
  br i1 %tobool.not.i65, label %if.end.i67, label %if.then.i66

if.then.i66:                                      ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %201 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %promise, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %201) #24
  br label %if.end.i67

if.end.i67:                                       ; preds = %if.then.i66, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %this.val.i68 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i69 = icmp eq ptr %this.val.i68, null
  br i1 %cmp.not.i.i.i.i.i.i69, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99", label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i67
  %_M_use_count.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i68, i64 0, i32 1
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i95, label %if.end.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then.i.i.i.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i96, align 4
  %vtable.i.i.i.i.i.i.i97 = load ptr, ptr %this.val.i68, align 8
  %vfn.i.i.i.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i97, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i.i98, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i90

if.end.i.i.i.i.i.i.i73:                           ; preds = %if.then.i.i.i.i.i.i70
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i74 = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %if.end.i.i.i.i.i.i.i73
  %add.i.i.i.i.i.i.i.i76 = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i.i94:                        ; preds = %if.end.i.i.i.i.i.i.i73
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i.i78 = phi i32 [ %203, %if.then.i.i.i.i.i.i.i.i75 ], [ %206, %if.else.i.i.i.i.i.i.i.i94 ]
  %cmp6.i.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i.i.i.i79, label %if.then7.i.i.i.i.i.i.i80, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99"

if.then7.i.i.i.i.i.i.i80:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77
  %vtable.i.i.i.i.i.i.i.i.i81 = load ptr, ptr %this.val.i68, align 8
  %vfn.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i81, i64 2
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i82, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i68, i64 0, i32 2
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i84 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i.i85:                    ; preds = %if.then7.i.i.i.i.i.i.i80
  %209 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i.i.i.i86 = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i.i.i.i93:                    ; preds = %if.then7.i.i.i.i.i.i.i80
  %210 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i.i.i.i88 = phi i32 [ %209, %if.then.i.i.i.i.i.i.i.i.i.i85 ], [ %210, %if.else.i.i.i.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i.i.i.i90, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99"

if.end8.sink.split.i.i.i.i.i.i.i90:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i95
  %vtable2.i.i.i.i.i.i.i.i.i91 = load ptr, ptr %this.val.i68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i91, i64 3
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i92, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #24
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99": ; preds = %if.end.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i.i.i.i90
  %212 = load ptr, ptr %channel_stack, align 8
  %cmp.not.i100 = icmp eq ptr %212, null
  br i1 %cmp.not.i100, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i101

if.then.i101:                                     ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99"
  %213 = atomicrmw sub ptr %212, i64 1 acq_rel, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %213, 1
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i104, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i104:                                 ; preds = %if.then.i101
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %212)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i.i.i104
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit99", %if.then.i101, %if.then.i.i.i104
  %216 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 1
  %217 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %217, 4294967297
  %218 = trunc i64 %217 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i116, label %if.end.i.i.i.i111

if.then.i.i.i.i116:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i117 = load ptr, ptr %216, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i117, i64 2
  %219 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i113 = add nsw i32 %218, -1
  store i32 %add.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i111
  %221 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i115, %if.then.i.i.i.i.i112
  %retval.i.0.i.i.i.i = phi i32 [ %218, %if.then.i.i.i.i.i112 ], [ %221, %if.else.i.i.i.i.i115 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %216, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %222 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 2
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i
  %224 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %224, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %225 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %224, %if.then.i.i.i.i.i.i.i114 ], [ %225, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i116
  %vtable2.i.i.i.i.i.i = load ptr, ptr %216, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %226 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  br label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont13
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit123: ; preds = %if.end.i.i.i33
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %ehcleanup24.i.i, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit123
  %agg.tmp7.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit123 ], [ null, %ehcleanup24.i.i ], [ %22, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %228, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit123 ], [ %.pn.pn.i.i, %ehcleanup24.i.i ], [ %227, %lpad10 ]
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %agg.tmp7.sroa.0.1) #24
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp5) #24
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %promise) #24
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_stack) #24
  call void @_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %idle_filter_state) #24
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_ = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #24
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 10, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef 13, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %disconnect_with_error = getelementptr inbounds %struct.grpc_transport_op, ptr %call, i64 0, i32 3
  %0 = load i64, ptr %disconnect_with_error, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  store i64 %1, ptr %disconnect_with_error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i.invoke.cont8_crit_edge unwind label %lpad7

if.then.i.i.invoke.cont8_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.invoke.cont8_crit_edge, %invoke.cont6
  %2 = phi i64 [ %.pre, %if.then.i.i.invoke.cont8_crit_edge ], [ %0, %invoke.cont6 ]
  %and.i.i.i5 = and i64 %2, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont8, %if.then.i.i7
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %5, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit12:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i10
  %8 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp4, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit12, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %channel_stack_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %channel_stack_, align 8
  %call11 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %call11, align 8
  %start_transport_op = getelementptr inbounds %struct.grpc_channel_filter, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %start_transport_op, align 8
  call void %16(ptr noundef nonnull %call11, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad5 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.absl::lts_20230802::AnyInvocable.124", align 16
  %agg.tmp10 = alloca %"class.absl::lts_20230802::AnyInvocable.124", align 16
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 33)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %channel_init_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 0, ptr noundef nonnull @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, ptr nonnull @.str.2, i32 304)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call2)
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126", ptr %agg.tmp4, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126", ptr %agg.tmp4, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %0(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp4) #24
  %call8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, ptr nonnull @.str.2, i32 310)
  %call9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call8)
  %invoker_.i.i.i.i.i5 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126", ptr %agg.tmp10, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i5, align 8
  %manager_.i.i.i.i.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126", ptr %agg.tmp10, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i6, align 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp10) #24
  br label %return

return:                                           ; preds = %entry, %invoke.cont13
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp4) #24
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %channel_stack, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %max_age_config) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_connection_idle = getelementptr inbounds %"struct.grpc_core::LegacyMaxAgeFilter::Config", ptr %max_age_config, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %max_connection_idle, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.15, i32 76)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 1
  store ptr %channel_stack, ptr %channel_stack_.i, align 8
  %client_idle_timeout_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 2
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %client_idle_timeout_.i, align 8
  %idle_filter_state_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr null, ptr %idle_filter_state_.i, align 8, !alias.scope !77
  %call5.i.i.i3.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1.i, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1.i, i64 0, i32 1
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1.i) #23, !noalias !77
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %eh.lpad-body.i

_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i1.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !77
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %idle_filter_state_.i, align 8, !alias.scope !77
  %activity_.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 4
  store ptr null, ptr %activity_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %max_age_activity_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 1
  store ptr null, ptr %max_age_activity_, align 8
  %max_connection_age_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %max_age_config, align 8
  store i64 %2, ptr %max_connection_age_, align 8
  %max_connection_age_grace_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 3
  %max_connection_age_grace = getelementptr inbounds %"struct.grpc_core::LegacyMaxAgeFilter::Config", ptr %max_age_config, i64 0, i32 2
  %3 = load i64, ptr %max_connection_age_grace, align 8
  store i64 %3, ptr %max_connection_age_grace_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %activity_ = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %activity_ monotonic, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_age_activity_.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %max_age_activity_.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %options = alloca %"class.grpc_core::PerCpuOptions", align 8
  store i64 %options.coerce0, ptr %options, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %options, i64 0, i32 1
  store i64 %options.coerce1, ptr %0, align 8
  %shards_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 1
  %call = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options)
  store i64 %call, ptr %shards_, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 296)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
  store i64 %call, ptr %call3, align 16
  %.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  %isempty = icmp eq i64 %call, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.BitGen, ptr %.ptr, i64 %call
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call3, i64 %arrayctor.cur.idx
  store i64 0, ptr %arrayctor.cur.ptr.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %impl_.i.i.i.i = getelementptr inbounds %struct.BitGen, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %arrayctor.loop
  %bit_gen.i = getelementptr inbounds %struct.BitGen, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  %next_.i.i.i.i.i.i = getelementptr inbounds %struct.BitGen, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i, align 8, !alias.scope !80
  %9 = ptrtoint ptr %bit_gen.i to i64
  %and.i.i.i.i.i.i.i = and i64 %9, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_gen.i, i64 %and.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !80
  %10 = or disjoint i64 %and.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %bit_gen.i, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !80
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur.ptr.ptr) #24
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 296
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call3, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %data_ = getelementptr inbounds %"class.grpc_core::PerCpu", ptr %this, i64 0, i32 2
  store ptr %.ptr, ptr %data_, align 8
  ret void

arraydestroy.body:                                ; preds = %lpad.i, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad.i ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -296
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call3, i64 %arraydestroy.elementPast.add
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #24
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call3) #23
  resume { ptr, i32 } %11
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !83

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %args, align 8
  %1 = load double, ptr %args1, align 8
  %sub.i.i.i = fsub double %1, %0
  %sub.i.i.i.fr = freeze double %sub.i.i.i
  %2 = ptrtoint ptr %urbg to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %urbg, i64 %and.i.i.i.i.i.i.i
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 1
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 2
  %has_crypto_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 2, i32 1
  %.pre.i.i = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %3 = tail call i1 @llvm.is.fpclass.f64(double %sub.i.i.i.fr, i32 384)
  br i1 %3, label %while.body.i.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.us = icmp ugt i64 %.pre.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %while.body.i.i.us
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.us = icmp eq i8 %5, 0
  %6 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.else.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %if.else.i.i.i.i.i.i.i.us, %if.then.i.i.i.i.i.i.i.us, %while.body.i.i.us
  %7 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.us = add i64 %7, 1
  store i64 %inc.i.i.i.i.i.i.us, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !84
  %shl.i.i.i.us = shl i64 %8, %9
  %shr.i.i.i.us = lshr i64 %shl.i.i.i.us, 11
  %and.i.i.i.us = and i64 %shr.i.i.i.us, 4503599627370495
  %10 = shl nuw nsw i64 %9, 52
  %reass.sub = sub nsw i64 %and.i.i.i.us, %10
  %or2.i.i.i.us = add nsw i64 %reass.sub, 4602678819172646912
  %11 = bitcast i64 %or2.i.i.i.us to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %if.end.i.i.i.us, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %retval.0.i.i.i.us = phi double [ %11, %if.end.i.i.i.us ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %12 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i.us, double %sub.i.i.i.fr, double %0)
  br label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %13 = phi i64 [ %inc.i.i.i.i.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %entry ]
  %cmp.i.i.i.i.i.i = icmp ugt i64 %13, 31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %14 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %16 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  %17 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %17
  %18 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true), !range !84
  %shl.i.i.i = shl i64 %18, %19
  %shr.i.i.i = lshr i64 %shl.i.i.i, 11
  %and.i.i.i = and i64 %shr.i.i.i, 4503599627370495
  %20 = shl nuw nsw i64 %19, 52
  %reass.sub5 = sub nsw i64 %and.i.i.i, %20
  %or2.i.i.i = add nsw i64 %reass.sub5, 4602678819172646912
  %21 = bitcast i64 %or2.i.i.i to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %retval.0.i.i.i = phi double [ %21, %if.end.i.i.i ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %22 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i, double %sub.i.i.i.fr, double %0)
  %cmp.i.i = fcmp uge double %22, %1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit, !llvm.loop !85

_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit: ; preds = %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi double [ %12, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %22, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret double %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE"(ptr noundef %p, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = getelementptr inbounds %struct.StartupClosure, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %filter.i, align 8
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %idle_filter_state_.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %filter.i, align 8
  %idle_filter_state_.i7.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %idle_filter_state_.i7.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call2.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %call.i = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %call3.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %5 = load ptr, ptr %filter.i, align 8
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call3.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i, align 8
  %work_serializer_.i.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %call3.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %channel_stack_.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter::ConnectivityWatcher", ptr %call3.i, i64 0, i32 1
  %channel_stack_.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %channel_stack_.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !86
  store ptr %6, ptr %channel_stack_.i.i, align 8, !alias.scope !86
  %filter_.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter::ConnectivityWatcher", ptr %call3.i, i64 0, i32 2
  store ptr %5, ptr %filter_.i.i, align 8
  %start_connectivity_watch.i = getelementptr inbounds %struct.grpc_transport_op, ptr %call.i, i64 0, i32 1
  %8 = load ptr, ptr %start_connectivity_watch.i, align 8
  store ptr %call3.i, ptr %start_connectivity_watch.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont.i
  %start_connectivity_watch_state.i = getelementptr inbounds %struct.grpc_transport_op, ptr %call.i, i64 0, i32 13
  store i32 0, ptr %start_connectivity_watch_state.i, align 8
  %12 = load ptr, ptr %p, align 8
  %call6.i = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %12, i64 noundef 0)
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %call6.i, ptr noundef nonnull %call.i)
  %p.val.i = load ptr, ptr %p, align 8
  %cmp.not.i.i.i = icmp eq ptr %p.val.i, null
  br i1 %cmp.not.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit", label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i
  %13 = atomicrmw sub ptr %p.val.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i8.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %p.val.i)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit" unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit": ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, %if.then.i.i8.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %p) #23
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_stack_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_state, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %new_state, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filter_ = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter::ConnectivityWatcher", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %filter_, align 8
  %max_age_activity_.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %1, i64 0, i32 1
  %2 = atomicrmw xchg ptr %max_age_activity_.i, i64 0 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %idle_filter_state_.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %idle_filter_state_.i.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %1, i64 0, i32 4
  %5 = atomicrmw xchg ptr %activity_.i.i, i64 0 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %chunk.012.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %chunk.012.i.i.i, i64 0, i32 2, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i1.i.i.i.i.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i2.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i3.i.i.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i.i4.i.i.i.i.i.i:                       ; preds = %if.then.i.i2.i.i.i.i.i.i
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !89

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !90

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i = icmp eq i16 %and2.i.i.i, 0
  %u.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 1
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, ptr %2
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %1, 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i, -1
  %name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i, i64 %dec.i.i.i.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !91

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %u.i.i.i, align 8
  %.pre2.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %2, %if.end.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  %cond.i.i.i.i.i10 = select i1 %tobool.i.not.i.i.i.i.i8, ptr %data_.i.i.i.i.i.i9, ptr %6
  %cmp.not3.i.i.i.i.i.i11 = icmp eq i64 %5, 1
  br i1 %cmp.not3.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i22, label %for.body.i.preheader.i.i.i.i.i12

for.body.i.preheader.i.i.i.i.i12:                 ; preds = %if.end.i.i.i.i6
  %shr.i.i.i.i.i.i13 = lshr i64 %5, 1
  br label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %for.body.i.i.i.i.i.i14, %for.body.i.preheader.i.i.i.i.i12
  %i.04.i.i.i.i.i.i15 = phi i64 [ %dec.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i14 ], [ %shr.i.i.i.i.i.i13, %for.body.i.preheader.i.i.i.i.i12 ]
  %dec.i.i.i.i.i.i16 = add nsw i64 %i.04.i.i.i.i.i.i15, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i10, i64 %dec.i.i.i.i.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !92

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i14
  %.pre.i.i.i.i.i18 = load i64, ptr %u.i.i.i.i, align 8
  %.pre2.i.i.i.i.i19 = and i64 %.pre.i.i.i.i.i18, 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i64 %.pre2.i.i.i.i.i19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i
  %.pre.i.i.i21 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  br label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i6
  %7 = phi ptr [ %.pre.i.i.i21, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %6, %if.end.i.i.i.i6 ]
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i.i, align 8
  switch i8 %0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %invoke.cont8.sink.split.i.i
  ]

sw.bb2.i.i:                                       ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

invoke.cont8.sink.split.i.i:                      ; preds = %entry, %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %entry, %sw.bb2.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont8.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #24
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %done_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 464, ptr noundef nonnull @.str.21) #26
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %on_done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 3
  %on_done_.val = load ptr, ptr %on_done_, align 8
  %cmp.not.i.i = icmp eq ptr %on_done_.val, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %2 = atomicrmw sub ptr %on_done_.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %on_done_.val)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %do.end, %if.then.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %handle_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %handle_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %if.then.i
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #24
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr noalias sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %0 = atomicrmw add ptr %refs_.i, i32 1 monotonic, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 0, ptr %wakeup_mask3.i, align 8
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 2)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  br label %if.end18

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %done_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then6, label %if.end18.critedge

if.then6:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

6:                                                ; preds = %if.then6
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i unwind label %lpad

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %6, %if.then6
  %7 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %invoke.cont8

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %8, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  store ptr %this, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %add.ptr, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %12 = load i8, ptr %done_, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.not.i = icmp eq i8 %13, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #26
          to label %.noexc7 unwind label %lpad9

.noexc7:                                          ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %invoke.cont8
  store ptr %9, ptr %10, align 8
  %promise_holder_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7
  %state.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %state.i.i.i.i.i, align 8
  switch i8 %14, label %invoke.cont10 [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %do.end.i
  %15 = load i64, ptr %promise_holder_.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %do.end.i, %do.end.i
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_.i) #24
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %do.end.i
  store ptr %11, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %18, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

18:                                               ; preds = %invoke.cont10
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont10, %18
  store ptr %7, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

lpad:                                             ; preds = %8, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %23, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10

23:                                               ; preds = %lpad9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10: ; preds = %lpad9, %23
  store ptr %7, ptr %1, align 8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %22, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10 ], [ %21, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %eh.resume unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %ehcleanup12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

if.end18.critedge:                                ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.end18.critedge
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.end18:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %if.end18.critedge, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %4 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %return

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %wakeup_scheduled_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5
  %6 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !93
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %8 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #24
  resume { ptr, i32 } %11

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %12 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i, %if.else.i, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %delete.notnull.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5
  %1 = atomicrmw xchg ptr %wakeup_scheduled_, i8 1 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb1.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !96
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %3 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  resume { ptr, i32 } %6

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %7 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.else
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.else, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef %this, i16 zeroext %m) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %wakeup_scheduled_.i = getelementptr inbounds i8, ptr %this, i64 89
  %2 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !99
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %4 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #24
  resume { ptr, i32 } %7

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

if.else.i:                                        ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %if.else.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #16 align 2 {
entry:
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit": ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #16 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !102
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !102
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i38.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %result.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %result15.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %next_promise34.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike", align 8
  %r = alloca %"class.grpc_core::Poll", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 4
  %promise_holder_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7
  %state.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result15.i.i.i, i64 0, i32 1
  %4 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result.i.i.i, i64 0, i32 1
  %5 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %next_factory.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory35.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %closure_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %next_promise34.i.i.i, i64 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %closure_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i38.i.i.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %r, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %r.promoted = load i8, ptr %r, align 8, !alias.scope !105
  br label %while.body

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 577, ptr noundef nonnull @.str.17) #26
  unreachable

while.body:                                       ; preds = %if.end13, %while.body.preheader
  %10 = phi i8 [ %r.promoted, %while.body.preheader ], [ 0, %if.end13 ]
  %11 = load i8, ptr %done_, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  store i8 %10, ptr %r, align 8, !alias.scope !105
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 580, ptr noundef nonnull @.str.18) #26
  unreachable

do.end7:                                          ; preds = %while.body
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !113
  %13 = load i8, ptr %state.i.i.i, align 8, !noalias !116
  switch i8 %13, label %sw.bb43.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %if.end24.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end7
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !116
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %14 = load i8, ptr %ref.tmp.i.i.i.i, align 8, !noalias !122
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  store i8 %15, ptr %result.i.i.i, align 8, !alias.scope !129, !noalias !116
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup.i.i.i, label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %if.end9.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8, !alias.scope !105
  br label %common.resume

if.end.i.i.i:                                     ; preds = %sw.bb.i.i.i
  %17 = load i64, ptr %5, align 8, !noalias !130
  store i64 %17, ptr %4, align 8, !alias.scope !129, !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !116
  %cmp.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.end9.i.i.i, label %if.then10.loopexit

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_) #24, !noalias !116
  %next_factory.val.i.i.i = load ptr, ptr %next_factory.i.i.i, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !131
  %channel_stack_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %next_factory.val.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %channel_stack_.i.i.i.i.i.i.i.i, align 8, !noalias !138
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !138
  %20 = load ptr, ptr %channel_stack_.i.i.i.i.i.i.i.i, align 8, !noalias !138
  %call.i.i.i.i.i12.i.i.i = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %call.i.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !116

call.i.i.i.i.i.noexc.i.i.i:                       ; preds = %if.end9.i.i.i
  store ptr @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202308026StatusEE_8__invokeES2_S5_", ptr %call.i.i.i.i.i12.i.i.i, align 8, !noalias !138
  %cb_arg2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i.i.i.i.i12.i.i.i, i64 0, i32 1
  store ptr %20, ptr %cb_arg2.i.i.i.i.i.i.i.i, align 8, !noalias !138
  %wrapper.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i.i.i.i.i12.i.i.i, i64 0, i32 2
  %cb1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i.i.i.i.i12.i.i.i, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i.i.i.i.i, align 8, !noalias !138
  %cb_arg2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i.i.i.i.i12.i.i.i, i64 0, i32 2, i32 2
  store ptr %call.i.i.i.i.i12.i.i.i, ptr %cb_arg2.i.i.i.i.i.i.i.i.i, align 8, !noalias !138
  %error_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i.i.i.i.i12.i.i.i, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i.i.i.i.i.i.i.i, align 8, !noalias !138
  store i64 0, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !138
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %wrapper.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !138

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.i.noexc.i.i.i
  %21 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !138
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %21, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end24.thread.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %if.end24.thread.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !138

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  store i8 %10, ptr %r, align 8, !alias.scope !105
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8, !alias.scope !105
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i) #24, !noalias !138
  br label %common.resume

cleanup.i.i.i:                                    ; preds = %sw.bb.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !116
  br label %if.end13

if.end24.thread.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !131
  store i8 1, ptr %state.i.i.i, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store i64 54, ptr %promise_holder_, align 8, !noalias !147
  store i8 1, ptr %result15.i.i.i, align 8, !alias.scope !150, !noalias !116
  store i64 0, ptr %3, align 8, !alias.scope !150, !noalias !116
  br label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i

lpad17.i.i.i:                                     ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8, !alias.scope !105
  br label %common.resume

if.end24.i.i.i:                                   ; preds = %do.end7
  %.pr.i.i.i = load i64, ptr %promise_holder_, align 8, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store i64 54, ptr %promise_holder_, align 8, !noalias !155
  store i8 1, ptr %result15.i.i.i, align 8, !alias.scope !158, !noalias !116
  store i64 %.pr.i.i.i, ptr %3, align 8, !alias.scope !158, !noalias !116
  %cmp.i.i20.not.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.i.i20.not.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i, label %if.then10.loopexit

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i: ; preds = %if.end24.i.i.i, %if.end24.thread.i.i.i
  %next_factory35.val.i.i.i = load ptr, ptr %next_factory35.i.i.i, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !168
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %26, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i

26:                                               ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i unwind label %lpad17.i.i.i, !noalias !116

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i: ; preds = %26, %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i
  %27 = load ptr, ptr %6, align 8, !noalias !169
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !169
  %28 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %call.i.i.i.i.i29.i.i.i = invoke i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %call.i.i.i.i.i.noexc28.i.i.i unwind label %lpad17.i.i.i, !noalias !116

call.i.i.i.i.i.noexc28.i.i.i:                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i
  %max_connection_age_grace_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %next_factory35.val.i.i.i, i64 0, i32 3
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %max_connection_age_grace_.i.i.i.i.i.i.i, align 8, !noalias !169
  %cmp.i.i.i.i.i.i26.i.i.i = icmp eq i64 %call.i.i.i.i.i29.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i26.i.i.i, %cmp2.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc28.i.i.i
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i29.i.i.i, -9223372036854775808
  %cmp8.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, -9223372036854775808
  %or.cond5.i.i.i.i.i.i.i.i.i = or i1 %cmp5.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end11.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i27.i.i.i = icmp sgt i64 %call.i.i.i.i.i29.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i27.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = xor i64 %call.i.i.i.i.i29.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i.i.i.i.i.i, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end7.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %sub3.i.i.i.i.i.i.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i.i.i.i29.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i.i.i.i.i.i, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end7.i.i.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, %call.i.i.i.i.i29.i.i.i
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i": ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc28.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i64 [ 9223372036854775807, %call.i.i.i.i.i.noexc28.i.i.i ], [ -9223372036854775808, %if.end.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, i64 %retval.0.i.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i unwind label %lpad17.i.i.i, !noalias !116

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i"
  %29 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !172
  store i64 %29, ptr %next_promise34.i.i.i, align 8, !alias.scope !173, !noalias !116
  %30 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i, align 8, !noalias !172
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i, align 8, !noalias !172
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i) #24, !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !168
  store i64 %29, ptr %promise_holder_, align 8, !noalias !116
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i, align 8, !noalias !116
  store ptr %30, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !116
  store i8 2, ptr %state.i.i.i, align 8, !noalias !116
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %next_promise34.i.i.i) #24, !noalias !116
  br label %sw.bb43.i.i.i

sw.bb43.i.i.i:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i, %do.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !116
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i38.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_), !noalias !174
  %31 = load i8, ptr %ref.tmp.i38.i.i.i, align 8, !noalias !174
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i39.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i39.i.i.i, label %cleanup58.thread.i.i.i, label %if.then.i50.i.i.i

cleanup58.thread.i.i.i:                           ; preds = %sw.bb43.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !116
  br label %if.end13

if.then.i50.i.i.i:                                ; preds = %sw.bb43.i.i.i
  store i8 %10, ptr %r, align 8, !alias.scope !105
  %33 = load i64, ptr %7, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !116
  br label %if.then10

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad17.i.i.i, %lpad
  %r.sink = phi ptr [ %r, %lpad ], [ %result15.i.i.i, %lpad17.i.i.i ], [ %result.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %result.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %42, %lpad ], [ %25, %lpad17.i.i.i ], [ %24, %lpad.i.i.i.i.i.i.i ], [ %16, %lpad.i.i.i ]
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r.sink) #24
  resume { ptr, i32 } %common.resume.op

if.then10.loopexit:                               ; preds = %if.end.i.i.i, %if.end24.i.i.i
  %ref.tmp.sroa.6.0.ph.i.ph = phi i64 [ %17, %if.end.i.i.i ], [ %.pr.i.i.i, %if.end24.i.i.i ]
  store i8 %10, ptr %r, align 8, !alias.scope !105
  br label %if.then10

if.then10:                                        ; preds = %if.then10.loopexit, %if.then.i50.i.i.i
  %ref.tmp.sroa.6.0.ph.i = phi i64 [ %33, %if.then.i50.i.i.i ], [ %ref.tmp.sroa.6.0.ph.i.ph, %if.then10.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !113
  store i8 1, ptr %r, align 8, !alias.scope !105
  store i64 %ref.tmp.sroa.6.0.ph.i, ptr %8, align 8, !alias.scope !105
  %34 = load i8, ptr %done_, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.not.i = icmp eq i8 %35, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i, label %do.end.i, label %if.then.i7.invoke

do.end.i:                                         ; preds = %if.then10
  %36 = load ptr, ptr %add.ptr.i, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %9, align 8
  %38 = load i8, ptr %state.i.i.i, align 8
  switch i8 %38, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %do.end.i
  %39 = load i64, ptr %promise_holder_, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %39, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %do.end.i, %do.end.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_) #24
  br label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread

lpad:                                             ; preds = %if.then.i7.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end13:                                         ; preds = %cleanup.i.i.i, %cleanup58.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !113
  %43 = load i8, ptr %action_during_run_.i, align 4
  store i8 0, ptr %action_during_run_.i, align 4
  switch i8 %43, label %while.body [
    i8 0, label %sw.bb
    i8 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end13
  store i8 0, ptr %r, align 8, !alias.scope !105
  br label %return

sw.bb17:                                          ; preds = %if.end13
  store i8 0, ptr %r, align 8, !alias.scope !105
  %44 = load i8, ptr %done_, align 8
  %45 = and i8 %44, 1
  %tobool.i.i.not.i6 = icmp eq i8 %45, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i6, label %do.end.i8, label %if.then.i7.invoke

if.then.i7.invoke:                                ; preds = %if.then10, %sw.bb17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #26
          to label %if.then.i7.cont unwind label %lpad

if.then.i7.cont:                                  ; preds = %if.then.i7.invoke
  unreachable

do.end.i8:                                        ; preds = %sw.bb17
  %46 = load ptr, ptr %add.ptr.i, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %46, ptr %9, align 8
  %48 = load i8, ptr %state.i.i.i, align 8
  switch i8 %48, label %_ZN4absl12lts_202308026StatusD2Ev.exit25 [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i12
    i8 1, label %sw.bb2.i.i.i.i.i13
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i12
  ]

sw.bb2.i.i.i.i.i13:                               ; preds = %do.end.i8
  %49 = load i64, ptr %promise_holder_, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i14 = and i64 %49, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit25, label %if.then.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i16:                    ; preds = %sw.bb2.i.i.i.i.i13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit25 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i17

terminate.lpad.i.i.i.i.i.i.i.i.i17:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i16
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

invoke.cont8.sink.split.i.i.i.i.i12:              ; preds = %do.end.i8, %do.end.i8
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise_holder_) #24
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit25

_ZN4absl12lts_202308026StatusD2Ev.exit25:         ; preds = %invoke.cont8.sink.split.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i.i.i.i16, %sw.bb2.i.i.i.i.i13, %do.end.i8
  store ptr %47, ptr %9, align 8
  store i64 4, ptr %agg.result, align 8
  br label %return

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread: ; preds = %invoke.cont8.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i2, %sw.bb2.i.i.i.i.i, %do.end.i
  store ptr %37, ptr %9, align 8
  store i64 %ref.tmp.sroa.6.0.ph.i, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit25, %sw.bb, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread
  %.sink = phi i8 [ 1, %_ZN4absl12lts_202308026StatusD2Ev.exit25 ], [ 0, %sw.bb ], [ 1, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.thread ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::Poll", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core5SleepclEv(ptr sret(%"class.grpc_core::Poll") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  resume { ptr, i32 } %8
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202308026StatusEE_8__invokeES2_S5_"(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4.i = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp4.i)
  %call.i = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i32 noundef 2, i64 7, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 7, i64 noundef 0)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %goaway_error.i = getelementptr inbounds %struct.grpc_transport_op, ptr %call.i, i64 0, i32 4
  %1 = load i64, ptr %goaway_error.i, align 8
  %2 = load i64, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i.i, label %invoke.cont8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  store i64 %2, ptr %goaway_error.i, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont8_crit_edge.i unwind label %lpad7.i

if.then.i.i.invoke.cont8_crit_edge.i:             ; preds = %if.then.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.invoke.cont8_crit_edge.i, %invoke.cont6.i
  %3 = phi i64 [ %.pre.i, %if.then.i.i.invoke.cont8_crit_edge.i ], [ %1, %invoke.cont6.i ]
  %and.i.i.i6.i = and i64 %3, 1
  %cmp.i.i.i7.i = icmp eq i64 %and.i.i.i6.i, 0
  br i1 %cmp.i.i.i7.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i8.i, %invoke.cont8.i, %if.then.i.i
  %6 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i9.i = and i64 %6, 1
  %cmp.i.i.i10.i = icmp eq i64 %and.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit13.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit13.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i.i11.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit13.i:       ; preds = %if.then.i.i11.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %9 = load ptr, ptr %agg.tmp4.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp4.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit13.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp4.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %call11.i = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %arg, i64 noundef 0)
  %15 = load ptr, ptr %call11.i, align 8
  %start_transport_op.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %start_transport_op.i, align 8
  call void %16(ptr noundef nonnull %call11.i, ptr noundef %call.i)
  %17 = atomicrmw sub ptr %arg, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i14.i, label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit"

if.then.i14.i:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %arg)
  br label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit"

lpad.i:                                           ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad7.i ], [ %19, %lpad5.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i) #24
  resume { ptr, i32 } %.pn.pn.i

"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit": ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, %if.then.i14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_"(ptr noundef %arg, ptr nocapture readnone %0) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %arg, i64 0, i32 5
  %1 = atomicrmw xchg ptr %wakeup_scheduled_.i.i, i8 0 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 468, ptr noundef nonnull @.str.23) #26
  unreachable

do.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  %done_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %done_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.end.i.i.i:                                     ; preds = %do.end.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %5, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !182
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i: ; preds = %5, %if.end.i.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !noalias !182
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %invoke.cont.i.i.i.i

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !182
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %8, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  store ptr %arg, ptr %6, align 8, !noalias !182
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 72
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !182
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8, !noalias !182
  store ptr %9, ptr %10, align 8, !noalias !182
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arg)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr %11, ptr %10, align 8, !noalias !182
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %12, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

12:                                               ; preds = %invoke.cont3.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !182
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8, !noalias !182
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %14, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

14:                                               ; preds = %lpad2.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !182
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %13, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i: ; preds = %14, %lpad2.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !182
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i": ; preds = %12, %invoke.cont3.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !182
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %status.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %17 = load i64, ptr %status.i.i.i, align 8
  store i64 %17, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %status.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont8.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %18 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %arg, i64 0, i32 3, i32 1
  %on_done_.val.i.i.i = load ptr, ptr %18, align 8
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull align 8 dereferenceable(64) %on_done_.val.i.i.i)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then5.i.i.i
  %and.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %lpad7.i.i.i ], [ %21, %lpad.i.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i.i) #24
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i": ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 3
  %23 = atomicrmw sub ptr %refs_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit"

delete.notnull.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"
  %vtable.i.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %arg) #24
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.258") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.258") align 8 %agg.result, ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll.258", align 8
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds %class.anon.38, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %1, align 16, !noalias !185
  %3 = load ptr, ptr %2, align 8, !noalias !185
  %arg.i.i = getelementptr inbounds %class.anon.38, ptr %0, i64 0, i32 2, i32 0, i32 2
  call void %3(ptr nonnull sret(%"class.grpc_core::Poll.258") align 8 %agg.tmp, ptr noundef nonnull %arg.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = load i8, ptr %agg.tmp, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  store i8 %5, ptr %agg.result, align 8, !alias.scope !196
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = getelementptr inbounds %"class.grpc_core::Poll.258", ptr %agg.result, i64 0, i32 1
  %7 = getelementptr inbounds %"class.grpc_core::Poll.258", ptr %agg.tmp, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !noalias !196
  store i8 %8, ptr %6, align 8, !alias.scope !196
  %9 = getelementptr inbounds %"class.grpc_core::Poll.258", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.258", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !196
  store i64 %10, ptr %9, align 8, !alias.scope !196
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds %class.anon.38, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %destroy.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %destroy.i.i.i, align 8
  %arg.i.i.i = getelementptr inbounds %class.anon.38, ptr %0, i64 0, i32 2, i32 0, i32 2
  invoke void %3(ptr noundef nonnull %arg.i.i.i)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i: ; preds = %entry
  %6 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %idle_filter_state_.i.i.i.i.i, align 8
  %call2.i.i3.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call2.i.i.noexc.i.i.i unwind label %terminate.lpad.i1.i.i

call2.i.i.noexc.i.i.i:                            ; preds = %if.then.i.i.i
  br i1 %call2.i.i3.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit"

if.then.i.i.i.i.i:                                ; preds = %call2.i.i.noexc.i.i.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit" unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit": ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i, %call2.i.i.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.59", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont3.sink.split.sink.split.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %10 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %next_factory.val.i = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i.i.i1.i = icmp eq ptr %next_factory.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i1.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %if.then.i.i.i.i.i.i2.i

if.then.i.i.i.i.i.i2.i:                           ; preds = %tail0.i
  %_M_use_count.i.i.i.i.i.i.i3.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i acquire, align 8
  %cmp.i.i.i.i.i.i.i4.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i, label %invoke.cont3.sink.split.sink.split.i, label %if.end.i.i.i.i.i.i.i5.i

if.end.i.i.i.i.i.i.i5.i:                          ; preds = %if.then.i.i.i.i.i.i2.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i6.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %if.end.i.i.i.i.i.i.i5.i
  %add.i.i.i.i.i.i.i.i8.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i.i.i.i3.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.end.i.i.i.i.i.i.i5.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i.i.i10.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i7.i ], [ %14, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp6.i.i.i.i.i.i.i11.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i, label %if.then7.i.i.i.i.i.i.i12.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then7.i.i.i.i.i.i.i12.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i
  %vtable.i.i.i.i.i.i.i.i.i13.i = load ptr, ptr %next_factory.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i13.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i.i.i.i17.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i18.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

if.else.i.i.i.i.i.i.i.i.i.i25.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i17.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i.i.i.i21.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i, label %invoke.cont3.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

invoke.cont3.sink.split.sink.split.i:             ; preds = %if.then.i.i.i.i.i.i2.i, %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i3.sink.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i2.i ]
  %next_factory.val.sink33.i = phi ptr [ %this.val.i, %if.then.i.i.i.i.i.i.i ], [ %next_factory.val.i, %if.then.i.i.i.i.i.i2.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.sink.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i28.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.sink33.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i, align 4
  %vtable.i.i.i.i.i.i.i29.i = load ptr, ptr %next_factory.val.sink33.i, align 8
  %vfn.i.i.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i29.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink33.i) #24
  br label %invoke.cont3.sink.split.i

invoke.cont3.sink.split.i:                        ; preds = %invoke.cont3.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %next_factory.val.sink31.i = phi ptr [ %this.val.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %next_factory.val.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i ], [ %next_factory.val.sink33.i, %invoke.cont3.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i.i.i.i23.i = load ptr, ptr %next_factory.val.sink31.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink31.i) #24
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit": ; preds = %sw.bb2.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %tail0.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i, %invoke.cont3.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #24
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %done_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 464, ptr noundef nonnull @.str.21) #26
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %on_done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 3
  %on_done_.val = load ptr, ptr %on_done_, align 8
  %cmp.not.i.i = icmp eq ptr %on_done_.val, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %2 = atomicrmw sub ptr %on_done_.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %on_done_.val)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %do.end, %if.then.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %handle_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %handle_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", %if.then.i
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #24
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 2)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  br label %if.end18

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %done_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then6, label %if.end18.critedge

if.then6:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

6:                                                ; preds = %if.then6
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i unwind label %lpad

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %6, %if.then6
  %7 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %invoke.cont8

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %8, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  store ptr %this, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %add.ptr, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %11, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %12, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

12:                                               ; preds = %invoke.cont10
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont10, %12
  store ptr %7, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

lpad:                                             ; preds = %8, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %17, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9

17:                                               ; preds = %lpad9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9: ; preds = %lpad9, %17
  store ptr %7, ptr %1, align 8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %16, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9 ], [ %15, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %eh.resume unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %ehcleanup12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

if.end18.critedge:                                ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.end18.critedge
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

if.end18:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %if.end18.critedge, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %4 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %return

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %wakeup_scheduled_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 5
  %6 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !197
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %8 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #24
  resume { ptr, i32 } %11

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %12 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i, %if.else.i, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %delete.notnull.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 5
  %1 = atomicrmw xchg ptr %wakeup_scheduled_, i8 1 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb1.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !200
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %3 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #24
  resume { ptr, i32 } %6

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %7 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.else
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.else, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef %this, i16 zeroext %m) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %wakeup_scheduled_.i = getelementptr inbounds i8, ptr %this, i64 89
  %2 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !203
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %4 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #24
  resume { ptr, i32 } %7

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

if.else.i:                                        ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %if.else.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #16 align 2 {
entry:
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit": ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i87 = alloca %"class.grpc_core::promise_detail::TrySeq.58", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i10 = alloca %"class.grpc_core::promise_detail::TrySeq.58", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.57", align 8
  %promise_result.i.i = alloca %"class.grpc_core::Poll.268", align 8
  %lc.i.i = alloca %"class.std::variant", align 8
  %ref.tmp11.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.57", align 16
  %r = alloca %"class.grpc_core::Poll", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 4
  %promise_holder_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7
  %started_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 64
  %3 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 24
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 8
  %_M_refcount3.i.i.i.i.i107 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 16
  %state.i.i.i.i.i.i114 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.59", ptr %ref.tmp.i.i87, i64 0, i32 1
  %closure_.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i87, i64 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i.i.i86, i64 0, i32 1
  %next_factory.i.i.i.i.i.i117 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i87, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state.i.i.i.i.i119 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.59", ptr %ref.tmp.i.i, i64 0, i32 1
  %closure_.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i, i64 0, i32 1
  %next_factory.i.i.i.i.i121 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i122 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 56
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 32
  %next_factory.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 40
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 48
  %6 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %7 = getelementptr inbounds %"class.grpc_core::Poll.268", ptr %promise_result.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.268", ptr %promise_result.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lc.i.i, i64 0, i32 1
  %state2.i.i.i.i9.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.59", ptr %ref.tmp11.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i12.i.i = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %ref.tmp11.i.i, i64 0, i32 1
  %next_factory6.i.i.i.i21.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp11.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp11.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state.i.i.i.i.i.i14 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.59", ptr %ref.tmp.i.i10, i64 0, i32 1
  %closure_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %ref.tmp.i.i10, i64 0, i32 1
  %closure_3.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.grpc_core::Sleep", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %next_factory.i.i.i.i.i.i17 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i10, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0", ptr %ref.tmp.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %r, i64 0, i32 1
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  br label %while.body

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 577, ptr noundef nonnull @.str.17) #26
  unreachable

while.body:                                       ; preds = %if.end12, %while.body.preheader
  %9 = load i8, ptr %done_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 580, ptr noundef nonnull @.str.18) #26
  unreachable

do.end7:                                          ; preds = %while.body
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc.i.i), !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !206
  %11 = load i8, ptr %started_.i.i, align 8, !noalias !209
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %do.end7
  store i8 1, ptr %started_.i.i, align 8, !noalias !209
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i87), !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !219), !noalias !209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i86), !noalias !222
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %13, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88

13:                                               ; preds = %if.then.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E(), !noalias !223
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88:       ; preds = %13, %if.then.i.i
  %14 = load ptr, ptr %4, align 8, !noalias !223
  %vtable.i.i.i.i89 = load ptr, ptr %14, align 8, !noalias !223
  %15 = load ptr, ptr %vtable.i.i.i.i89, align 8, !noalias !223
  %call.i.i.i.i = call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !223
  %agg.tmp4.sroa.0.0.copyload.i.i.i90 = load i64, ptr %promise_holder_, align 8, !noalias !223
  %cmp.i.i.i.i.i91 = icmp eq i64 %call.i.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i92 = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i90, 9223372036854775807
  %or.cond.i.i.i.i.i93 = or i1 %cmp.i.i.i.i.i91, %cmp2.i.i.i.i.i92
  br i1 %or.cond.i.i.i.i.i93, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105, label %if.end.i.i.i.i.i94

if.end.i.i.i.i.i94:                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88
  %cmp5.i.i.i.i.i95 = icmp eq i64 %call.i.i.i.i, -9223372036854775808
  %cmp8.i.i.i.i.i96 = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i90, -9223372036854775808
  %or.cond5.i.i.i.i.i97 = or i1 %cmp5.i.i.i.i.i95, %cmp8.i.i.i.i.i96
  br i1 %or.cond5.i.i.i.i.i97, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105, label %if.end11.i.i.i.i.i98

if.end11.i.i.i.i.i98:                             ; preds = %if.end.i.i.i.i.i94
  %cmp.i.i.i.i.i.i99 = icmp sgt i64 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i124, label %if.else.i.i.i.i.i.i100

if.then.i.i.i.i.i.i124:                           ; preds = %if.end11.i.i.i.i.i98
  %sub.i.i.i.i.i.i125 = xor i64 %call.i.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i.i.i126 = icmp slt i64 %sub.i.i.i.i.i.i125, %agg.tmp4.sroa.0.0.copyload.i.i.i90
  br i1 %cmp1.i.i.i.i.i.i126, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105, label %if.end7.i.i.i.i.i.i103

if.else.i.i.i.i.i.i100:                           ; preds = %if.end11.i.i.i.i.i98
  %sub3.i.i.i.i.i.i101 = sub nsw i64 -9223372036854775808, %call.i.i.i.i
  %cmp4.i.i.i.i.i.i102 = icmp sgt i64 %sub3.i.i.i.i.i.i101, %agg.tmp4.sroa.0.0.copyload.i.i.i90
  br i1 %cmp4.i.i.i.i.i.i102, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105, label %if.end7.i.i.i.i.i.i103

if.end7.i.i.i.i.i.i103:                           ; preds = %if.else.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i124
  %add.i.i.i.i.i.i104 = add nsw i64 %agg.tmp4.sroa.0.0.copyload.i.i.i90, %call.i.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105: ; preds = %if.end7.i.i.i.i.i.i103, %if.else.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i124, %if.end.i.i.i.i.i94, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88
  %retval.0.i.i.i.i.i106 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i88 ], [ -9223372036854775808, %if.end.i.i.i.i.i94 ], [ %add.i.i.i.i.i.i104, %if.end7.i.i.i.i.i.i103 ], [ 9223372036854775807, %if.then.i.i.i.i.i.i124 ], [ -9223372036854775808, %if.else.i.i.i.i.i.i100 ]
  call void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i86, i64 %retval.0.i.i.i.i.i106), !noalias !223
  %16 = load ptr, ptr %5, align 8, !noalias !223
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i107, align 8, !noalias !223
  %cmp.not.i.i.i.i.i.i108 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i108, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127", label %if.then.i.i.i2.i.i.i109

if.then.i.i.i2.i.i.i109:                          ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105
  %_M_use_count.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !223
  %tobool.i.i.not.i.i.i.i.i.i.i111 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i112:                       ; preds = %if.then.i.i.i2.i.i.i109
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i110, align 4, !noalias !223
  %add.i.i.i.i.i.i.i.i113 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i110, align 4, !noalias !223
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127"

if.else.i.i.i.i.i.i.i.i123:                       ; preds = %if.then.i.i.i2.i.i.i109
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i110, i32 1 acq_rel, align 4, !noalias !223
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127": ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i105, %if.then.i.i.i.i.i.i.i.i112, %if.else.i.i.i.i.i.i.i.i123
  call void @llvm.experimental.noalias.scope.decl(metadata !224), !noalias !209
  store i8 0, ptr %state.i.i.i.i.i.i114, align 8, !alias.scope !227, !noalias !222
  %21 = load i64, ptr %agg.tmp.i.i.i86, align 8, !noalias !228
  store i64 %21, ptr %ref.tmp.i.i87, align 8, !alias.scope !227, !noalias !222
  %22 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i116, align 8, !noalias !228
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i116, align 8, !noalias !228
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i86) #24, !noalias !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i86), !noalias !222
  store i8 0, ptr %state.i.i.i.i.i119, align 8, !alias.scope !229, !noalias !209
  store i64 %21, ptr %ref.tmp.i.i, align 8, !alias.scope !229, !noalias !209
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i115, align 8, !noalias !222
  store ptr %22, ptr %closure_.i.i.i.i.i.i.i.i120, align 8, !alias.scope !229, !noalias !209
  store ptr %16, ptr %next_factory.i.i.i.i.i121, align 8, !alias.scope !229, !noalias !209
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i118, align 8, !noalias !222
  store ptr %17, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i122, align 8, !alias.scope !229, !noalias !209
  store ptr null, ptr %next_factory.i.i.i.i.i.i117, align 8, !noalias !222
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i87) #24, !noalias !222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i87), !noalias !218
  %23 = load i8, ptr %state.i.i.i.i.i119, align 8, !noalias !209
  store i8 %23, ptr %state.i.i.i.i.i.i, align 8, !noalias !209
  switch i8 %23, label %tail0.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127"
  %24 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !209
  store i64 %24, ptr %3, align 8, !noalias !209
  %25 = load ptr, ptr %closure_.i.i.i.i.i.i.i.i120, align 8, !noalias !209
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i120, align 8, !noalias !209
  store ptr %25, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !209
  br label %tail0.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127"
  %26 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !209
  store ptr %26, ptr %3, align 8, !noalias !209
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

tail0.i.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit127"
  %27 = load ptr, ptr %next_factory.i.i.i.i.i121, align 8, !noalias !209
  store ptr %27, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !209
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i": ; preds = %tail0.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.sink = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, %tail0.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i ]
  %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i4.i.i.i.i.i122, %tail0.i.i.i.i.i.i ], [ %closure_.i.i.i.i.i.i.i.i120, %sw.bb5.i.i.i.i.i.i ]
  %next_factory6.sink.i.i.i.i.i.i = phi ptr [ %next_factory.i.i.i.i.i121, %tail0.i.i.i.i.i.i ], [ %ref.tmp.i.i, %sw.bb5.i.i.i.i.i.i ]
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.sink, align 8, !noalias !209
  %28 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i, align 8, !noalias !209
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.sink6.i.i.i.i.i.i, align 8, !noalias !209
  store ptr %28, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.sink, align 8, !noalias !209
  store ptr null, ptr %next_factory6.sink.i.i.i.i.i.i, align 8, !noalias !209
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #24, !noalias !209
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i", %do.end7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %29 = load i8, ptr %state.i.i.i.i.i.i, align 8, !noalias !233
  %cond.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %cond.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %entry.sw.bb13.i_crit_edge.i.i.i.i

entry.sw.bb13.i_crit_edge.i.i.i.i:                ; preds = %while.body.i.i
  %this.val.i.pre.i.i.i.i = load ptr, ptr %3, align 8, !noalias !233
  br label %sw.bb13.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !233
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !238
  %30 = load i8, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !238
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end12, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i.i
  %32 = load i64, ptr %6, align 8, !noalias !241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !233
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !233
  %33 = load ptr, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !246
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !246
  store ptr %33, ptr %3, align 8, !noalias !233
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !233
  store i8 1, ptr %state.i.i.i.i.i.i, align 8, !noalias !233
  br label %sw.bb13.i.i.i.i.i

sw.bb13.i.i.i.i.i:                                ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i.i.i, %entry.sw.bb13.i_crit_edge.i.i.i.i
  %this.val.i.i.i.i.i = phi ptr [ %this.val.i.pre.i.i.i.i, %entry.sw.bb13.i_crit_edge.i.i.i.i ], [ %33, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i.i.i ]
  %call2.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i.i.i.i.i), !noalias !251
  store i8 1, ptr %promise_result.i.i, align 8, !alias.scope !256, !noalias !209
  br i1 %call2.i.i.i.i.i.i.i, label %if.then10.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i
  store i8 1, ptr %promise_result.i.i, align 8, !alias.scope !256, !noalias !209
  store i64 54, ptr %7, align 8, !noalias !209
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store i64 %32, ptr %lc.i.i, align 8, !alias.scope !261, !noalias !209
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %32, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %if.then.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i.i.i = add nsw i64 %32, -1
  %35 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i.i.i to ptr
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4, !noalias !264
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i8.i.i.i, align 8, !alias.scope !261, !noalias !209
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %if.then10 unwind label %terminate.lpad.i4.i.i.i.i, !noalias !209

terminate.lpad.i4.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

if.then10.i.i:                                    ; preds = %sw.bb13.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !256, !noalias !209
  store i64 0, ptr %7, align 8, !alias.scope !256, !noalias !209
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i8.i.i.i, align 8, !alias.scope !261, !noalias !209
  %39 = load i8, ptr %state.i.i.i.i.i.i, align 8, !noalias !209
  switch i8 %39, label %tail0.i.i60 [
    i8 0, label %sw.bb.i.i59
    i8 1, label %sw.bb2.i.i24
  ]

sw.bb.i.i59:                                      ; preds = %if.then10.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !209
  br label %tail0.i.i60

sw.bb2.i.i24:                                     ; preds = %if.then10.i.i
  %this.val.i.i25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !209
  %cmp.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %this.val.i.i25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i26, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85", label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %sw.bb2.i.i24
  %_M_use_count.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i25, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i28 acquire, align 8, !noalias !209
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i29, label %invoke.cont3.sink.split.sink.split.i.i53, label %if.end.i.i.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i.i.i30:                       ; preds = %if.then.i.i.i.i.i.i.i.i27
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i30
  %add.i.i.i.i.i.i.i.i.i.i33 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i.i.i.i.i.i28, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i.i.i.i52:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i30
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i.i.i.i35 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i32 ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i36, label %if.then7.i.i.i.i.i.i.i.i.i37, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"

if.then7.i.i.i.i.i.i.i.i.i37:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34
  %vtable.i.i.i.i.i.i.i.i.i.i.i38 = load ptr, ptr %this.val.i.i25, align 8, !noalias !209
  %vfn.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i38, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i39, align 8, !noalias !209
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i25) #24, !noalias !209
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i25, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i.i.i42:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i37
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40, align 4, !noalias !209
  %add.i.i.i.i.i.i.i.i.i.i.i.i43 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i.i.i.i.i.i51:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i37
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i45 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i46, label %invoke.cont3.sink.split.i.i47, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"

tail0.i.i60:                                      ; preds = %sw.bb.i.i59, %if.then10.i.i
  %next_factory.val.i.i61 = load ptr, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !209
  %cmp.not.i.i.i.i.i.i1.i.i62 = icmp eq ptr %next_factory.val.i.i61, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i62, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85", label %if.then.i.i.i.i.i.i2.i.i63

if.then.i.i.i.i.i.i2.i.i63:                       ; preds = %tail0.i.i60
  %_M_use_count.i.i.i.i.i.i.i3.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i61, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i64 acquire, align 8, !noalias !209
  %cmp.i.i.i.i.i.i.i4.i.i65 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i65, label %invoke.cont3.sink.split.sink.split.i.i53, label %if.end.i.i.i.i.i.i.i5.i.i66

if.end.i.i.i.i.i.i.i5.i.i66:                      ; preds = %if.then.i.i.i.i.i.i2.i.i63
  %50 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i6.i.i67 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i67, label %if.else.i.i.i.i.i.i.i.i26.i.i84, label %if.then.i.i.i.i.i.i.i.i7.i.i68

if.then.i.i.i.i.i.i.i.i7.i.i68:                   ; preds = %if.end.i.i.i.i.i.i.i5.i.i66
  %add.i.i.i.i.i.i.i.i8.i.i69 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i69, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i64, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i70

if.else.i.i.i.i.i.i.i.i26.i.i84:                  ; preds = %if.end.i.i.i.i.i.i.i5.i.i66
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i64, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i70: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i84, %if.then.i.i.i.i.i.i.i.i7.i.i68
  %retval.i.0.i.i.i.i.i.i.i10.i.i71 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i7.i.i68 ], [ %51, %if.else.i.i.i.i.i.i.i.i26.i.i84 ]
  %cmp6.i.i.i.i.i.i.i11.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i71, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i72, label %if.then7.i.i.i.i.i.i.i12.i.i73, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"

if.then7.i.i.i.i.i.i.i12.i.i73:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i70
  %vtable.i.i.i.i.i.i.i.i.i13.i.i74 = load ptr, ptr %next_factory.val.i.i61, align 8, !noalias !209
  %vfn.i.i.i.i.i.i.i.i.i14.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i74, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i75, align 8, !noalias !209
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i61) #24, !noalias !209
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i61, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i77 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i77, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i83, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i78

if.then.i.i.i.i.i.i.i.i.i.i17.i.i78:              ; preds = %if.then7.i.i.i.i.i.i.i12.i.i73
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i76, align 4, !noalias !209
  %add.i.i.i.i.i.i.i.i.i.i18.i.i79 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i79, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i76, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80

if.else.i.i.i.i.i.i.i.i.i.i25.i.i83:              ; preds = %if.then7.i.i.i.i.i.i.i12.i.i73
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i76, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i83, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i78
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i81 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i78 ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i83 ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i81, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i82, label %invoke.cont3.sink.split.i.i47, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"

invoke.cont3.sink.split.sink.split.i.i53:         ; preds = %if.then.i.i.i.i.i.i2.i.i63, %if.then.i.i.i.i.i.i.i.i27
  %_M_use_count.i.i.i.i.i.i.i3.sink.i.i54 = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i.i27 ], [ %_M_use_count.i.i.i.i.i.i.i3.i.i64, %if.then.i.i.i.i.i.i2.i.i63 ]
  %next_factory.val.sink33.i.i55 = phi ptr [ %this.val.i.i25, %if.then.i.i.i.i.i.i.i.i27 ], [ %next_factory.val.i.i61, %if.then.i.i.i.i.i.i2.i.i63 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.sink.i.i54, align 8, !noalias !209
  %_M_weak_count.i.i.i.i.i.i.i28.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.sink33.i.i55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i56, align 4, !noalias !209
  %vtable.i.i.i.i.i.i.i29.i.i57 = load ptr, ptr %next_factory.val.sink33.i.i55, align 8, !noalias !209
  %vfn.i.i.i.i.i.i.i30.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i29.i.i57, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i58, align 8, !noalias !209
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink33.i.i55) #24, !noalias !209
  br label %invoke.cont3.sink.split.i.i47

invoke.cont3.sink.split.i.i47:                    ; preds = %invoke.cont3.sink.split.sink.split.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44
  %next_factory.val.sink31.i.i48 = phi ptr [ %this.val.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44 ], [ %next_factory.val.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80 ], [ %next_factory.val.sink33.i.i55, %invoke.cont3.sink.split.sink.split.i.i53 ]
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i49 = load ptr, ptr %next_factory.val.sink31.i.i48, align 8, !noalias !209
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i50 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i49, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i50, align 8, !noalias !209
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink31.i.i48) #24, !noalias !209
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85": ; preds = %sw.bb2.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44, %tail0.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i80, %invoke.cont3.sink.split.i.i47
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268), !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i10), !noalias !271
  call void @llvm.experimental.noalias.scope.decl(metadata !272), !noalias !209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !275
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %58, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i

58:                                               ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i unwind label %ehcleanup24.i.i

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i:         ; preds = %58, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit85"
  %59 = load ptr, ptr %4, align 8, !noalias !276
  %vtable.i.i.i.i = load ptr, ptr %59, align 8, !noalias !276
  %60 = load ptr, ptr %vtable.i.i.i.i, align 8, !noalias !276
  %call.i.i.i.i21 = invoke i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %call.i.i.i.i.noexc unwind label %ehcleanup24.i.i

call.i.i.i.i.noexc:                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load i64, ptr %promise_holder_, align 8, !noalias !276
  %cmp.i.i.i.i.i11 = icmp eq i64 %call.i.i.i.i21, 9223372036854775807
  %cmp2.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i = or i1 %cmp.i.i.i.i.i11, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end.i.i.i.i.i12

if.end.i.i.i.i.i12:                               ; preds = %call.i.i.i.i.noexc
  %cmp5.i.i.i.i.i = icmp eq i64 %call.i.i.i.i21, -9223372036854775808
  %cmp8.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, -9223372036854775808
  %or.cond5.i.i.i.i.i = or i1 %cmp5.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i12
  %cmp.i.i.i.i.i.i = icmp sgt i64 %call.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %call.i.i.i.i21, 9223372036854775807
  %cmp1.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub3.i.i.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i.i.i21
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, %call.i.i.i.i21
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i: ; preds = %if.end7.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i12, %call.i.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ 9223372036854775807, %call.i.i.i.i.noexc ], [ -9223372036854775808, %if.end.i.i.i.i.i12 ], [ %add.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %retval.0.i.i.i.i.i)
          to label %.noexc22 unwind label %ehcleanup24.i.i

.noexc22:                                         ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %61 = load ptr, ptr %5, align 8, !noalias !276
  %62 = load ptr, ptr %_M_refcount3.i.i.i.i.i107, align 8, !noalias !276
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit", label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %.noexc22
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !276
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i2.i.i.i
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !276
  %add.i.i.i.i.i.i.i.i = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !276
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i2.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !276
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit": ; preds = %.noexc22, %if.then.i.i.i.i.i.i.i.i13, %if.else.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !277), !noalias !209
  store i8 0, ptr %state.i.i.i.i.i.i14, align 8, !alias.scope !280, !noalias !275
  %66 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !281
  store i64 %66, ptr %ref.tmp.i.i10, align 8, !alias.scope !280, !noalias !275
  %67 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i16, align 8, !noalias !281
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i16, align 8, !noalias !281
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #24, !noalias !276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !275
  store i8 0, ptr %state2.i.i.i.i9.i.i, align 16, !alias.scope !282, !noalias !209
  store i64 %66, ptr %ref.tmp11.i.i, align 16, !alias.scope !282, !noalias !209
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i15, align 8, !noalias !275
  store ptr %67, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i12.i.i, align 8, !alias.scope !282, !noalias !209
  store ptr %61, ptr %next_factory6.i.i.i.i21.i.i, align 16, !alias.scope !282, !noalias !209
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i18, align 8, !noalias !275
  store ptr %62, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !alias.scope !282, !noalias !209
  store ptr null, ptr %next_factory.i.i.i.i.i.i17, align 8, !noalias !275
  %68 = load i8, ptr %state.i.i.i.i.i.i14, align 8, !noalias !275
  %cond = icmp eq i8 %68, 0
  br i1 %cond, label %tail0.i.i165, label %invoke.cont14.i.i

tail0.i.i165:                                     ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10) #24, !noalias !275
  %next_factory.val.i.i166.pr = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i18, align 8, !noalias !275
  %cmp.not.i.i.i.i.i.i1.i.i167 = icmp eq ptr %next_factory.val.i.i166.pr, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i167, label %invoke.cont14.i.i, label %if.then.i.i.i.i.i.i2.i.i168

if.then.i.i.i.i.i.i2.i.i168:                      ; preds = %tail0.i.i165
  %_M_use_count.i.i.i.i.i.i.i3.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i166.pr, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i169 acquire, align 8, !noalias !275
  %cmp.i.i.i.i.i.i.i4.i.i170 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i170, label %invoke.cont3.sink.split.sink.split.i.i158, label %if.end.i.i.i.i.i.i.i5.i.i171

if.end.i.i.i.i.i.i.i5.i.i171:                     ; preds = %if.then.i.i.i.i.i.i2.i.i168
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !275
  %tobool.i.not.i.i.i.i.i.i.i6.i.i172 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i172, label %if.else.i.i.i.i.i.i.i.i26.i.i189, label %if.then.i.i.i.i.i.i.i.i7.i.i173

if.then.i.i.i.i.i.i.i.i7.i.i173:                  ; preds = %if.end.i.i.i.i.i.i.i5.i.i171
  %add.i.i.i.i.i.i.i.i8.i.i174 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i174, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i169, align 4, !noalias !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i175

if.else.i.i.i.i.i.i.i.i26.i.i189:                 ; preds = %if.end.i.i.i.i.i.i.i5.i.i171
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i169, i32 -1 acq_rel, align 4, !noalias !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i175: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i189, %if.then.i.i.i.i.i.i.i.i7.i.i173
  %retval.i.0.i.i.i.i.i.i.i10.i.i176 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i7.i.i173 ], [ %72, %if.else.i.i.i.i.i.i.i.i26.i.i189 ]
  %cmp6.i.i.i.i.i.i.i11.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i176, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i177, label %if.then7.i.i.i.i.i.i.i12.i.i178, label %invoke.cont14.i.i

if.then7.i.i.i.i.i.i.i12.i.i178:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i175
  %vtable.i.i.i.i.i.i.i.i.i13.i.i179 = load ptr, ptr %next_factory.val.i.i166.pr, align 8, !noalias !275
  %vfn.i.i.i.i.i.i.i.i.i14.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i179, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i180, align 8, !noalias !275
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i166.pr) #24, !noalias !275
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i166.pr, i64 0, i32 2
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !275
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i182 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i182, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i188, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i183

if.then.i.i.i.i.i.i.i.i.i.i17.i.i183:             ; preds = %if.then7.i.i.i.i.i.i.i12.i.i178
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i181, align 4, !noalias !275
  %add.i.i.i.i.i.i.i.i.i.i18.i.i184 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i184, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i181, align 4, !noalias !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i185

if.else.i.i.i.i.i.i.i.i.i.i25.i.i188:             ; preds = %if.then7.i.i.i.i.i.i.i12.i.i178
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i181, i32 -1 acq_rel, align 4, !noalias !275
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i185: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i188, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i183
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i186 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i183 ], [ %76, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i188 ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i187, label %invoke.cont3.sink.split.i.i152, label %invoke.cont14.i.i

invoke.cont3.sink.split.sink.split.i.i158:        ; preds = %if.then.i.i.i.i.i.i2.i.i168
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i169, align 8, !noalias !275
  %_M_weak_count.i.i.i.i.i.i.i28.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i166.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i161, align 4, !noalias !275
  %vtable.i.i.i.i.i.i.i29.i.i162 = load ptr, ptr %next_factory.val.i.i166.pr, align 8, !noalias !275
  %vfn.i.i.i.i.i.i.i30.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i29.i.i162, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i163, align 8, !noalias !275
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i166.pr) #24, !noalias !275
  br label %invoke.cont3.sink.split.i.i152

invoke.cont3.sink.split.i.i152:                   ; preds = %invoke.cont3.sink.split.sink.split.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i185
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i154 = load ptr, ptr %next_factory.val.i.i166.pr, align 8, !noalias !275
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i155 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i154, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i155, align 8, !noalias !275
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i166.pr) #24, !noalias !275
  br label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit", %invoke.cont3.sink.split.i.i152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i175, %tail0.i.i165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i10), !noalias !271
  %79 = load i8, ptr %state2.i.i.i.i9.i.i, align 16, !noalias !209
  store i8 %79, ptr %state.i.i.i.i.i.i, align 8, !noalias !209
  switch i8 %79, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i [
    i8 0, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i.thread198
    i8 1, label %sw.bb2.i.i.thread
  ]

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i.thread198: ; preds = %invoke.cont14.i.i
  %80 = load i64, ptr %ref.tmp11.i.i, align 16, !noalias !209
  store i64 %80, ptr %3, align 8, !noalias !209
  %81 = load <2 x ptr>, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i12.i.i, align 8, !noalias !209
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i12.i.i, align 8, !noalias !209
  store <2 x ptr> %81, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !209
  %82 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !209
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !209
  store ptr %82, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !209
  store ptr null, ptr %next_factory6.i.i.i.i21.i.i, align 16, !noalias !209
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i) #24, !noalias !209
  %next_factory.val.i.i.pr = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !209
  %cmp.not.i.i.i.i.i.i1.i.i = icmp eq ptr %next_factory.val.i.i.pr, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %if.then.i.i.i.i.i.i2.i.i

sw.bb2.i.i.thread:                                ; preds = %invoke.cont14.i.i
  %83 = load <2 x ptr>, ptr %ref.tmp11.i.i, align 16, !noalias !209
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i12.i.i, align 8, !noalias !209
  store <2 x ptr> %83, ptr %3, align 8, !noalias !209
  store ptr null, ptr %ref.tmp11.i.i, align 16, !noalias !209
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i: ; preds = %invoke.cont14.i.i
  %84 = load <2 x ptr>, ptr %next_factory6.i.i.i.i21.i.i, align 16, !noalias !209
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !209
  store <2 x ptr> %84, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !209
  store ptr null, ptr %next_factory6.i.i.i.i21.i.i, align 16, !noalias !209
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then.i.i.i.i.i.i2.i.i:                         ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i.thread198
  %_M_use_count.i.i.i.i.i.i.i3.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.pr, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i acquire, align 8, !noalias !209
  %cmp.i.i.i.i.i.i.i4.i.i = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i, label %invoke.cont3.sink.split.sink.split.i.i, label %if.end.i.i.i.i.i.i.i5.i.i

if.end.i.i.i.i.i.i.i5.i.i:                        ; preds = %if.then.i.i.i.i.i.i2.i.i
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i6.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i, label %if.else.i.i.i.i.i.i.i.i26.i.i, label %if.then.i.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i.i7.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i5.i.i
  %add.i.i.i.i.i.i.i.i8.i.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i

if.else.i.i.i.i.i.i.i.i26.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i5.i.i
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i.i.i7.i.i
  %retval.i.0.i.i.i.i.i.i.i10.i.i = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i7.i.i ], [ %88, %if.else.i.i.i.i.i.i.i.i26.i.i ]
  %cmp6.i.i.i.i.i.i.i11.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i, label %if.then7.i.i.i.i.i.i.i12.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then7.i.i.i.i.i.i.i12.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i
  %vtable.i.i.i.i.i.i.i.i.i13.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !209
  %vfn.i.i.i.i.i.i.i.i.i14.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i, align 8, !noalias !209
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #24, !noalias !209
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.pr, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !209
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i

if.then.i.i.i.i.i.i.i.i.i.i17.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i12.i.i
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, align 4, !noalias !209
  %add.i.i.i.i.i.i.i.i.i.i18.i.i = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i

if.else.i.i.i.i.i.i.i.i.i.i25.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i12.i.i
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i ], [ %92, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i, label %invoke.cont3.sink.split.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

invoke.cont3.sink.split.sink.split.i.i:           ; preds = %if.then.i.i.i.i.i.i2.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, align 8, !noalias !209
  %_M_weak_count.i.i.i.i.i.i.i28.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i, align 4, !noalias !209
  %vtable.i.i.i.i.i.i.i29.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !209
  %vfn.i.i.i.i.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i29.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i, align 8, !noalias !209
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #24, !noalias !209
  br label %invoke.cont3.sink.split.i.i

invoke.cont3.sink.split.i.i:                      ; preds = %invoke.cont3.sink.split.sink.split.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !209
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i, i64 3
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i, align 8, !noalias !209
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #24, !noalias !209
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i, %sw.bb2.i.i.thread, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i.thread198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i, %invoke.cont3.sink.split.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i8.i.i.i, align 8, !noalias !209
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !209
  br label %while.body.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup24.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.i.i, %ehcleanup24.i.i ], [ %95, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup24.i.i:                                  ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i, %58
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lc.i.i) #24, !noalias !209
  call void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %promise_result.i.i) #24, !noalias !209
  br label %common.resume

if.then10:                                        ; preds = %sw.bb13.i.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then.i.i.i
  %ref.tmp.sroa.9.0.ph.i = phi i64 [ %32, %if.then.i.i.i ], [ %32, %if.then.i.i3.i.i.i.i ], [ 0, %sw.bb13.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !206
  store i8 1, ptr %r, align 8, !alias.scope !283
  store i64 %ref.tmp.sroa.9.0.ph.i, ptr %8, align 8, !alias.scope !283
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %if.then.i unwind label %lpad

lpad:                                             ; preds = %sw.bb15, %if.then10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #24
  br label %common.resume

if.end12:                                         ; preds = %sw.bb.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !206
  store i8 0, ptr %r, align 8, !alias.scope !283
  %96 = load i8, ptr %action_during_run_.i, align 4
  store i8 0, ptr %action_during_run_.i, align 4
  switch i8 %96, label %while.body [
    i8 0, label %return
    i8 2, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end12
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %return.sink.split unwind label %lpad

if.then.i:                                        ; preds = %if.then10
  %97 = load i64, ptr %8, align 8, !noalias !288
  store i64 54, ptr %8, align 8, !noalias !288
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb15, %if.then.i
  %.sink = phi i64 [ %97, %if.then.i ], [ 4, %sw.bb15 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end12, %return.sink.split
  %storemerge = phi i8 [ 1, %return.sink.split ], [ %96, %if.end12 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %agg.result, i64 0, i32 1
  store i8 %storemerge, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %done_, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #26
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %4 = load ptr, ptr %3, align 8
  store ptr %2, ptr %3, align 8
  %started_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 64
  %5 = load i8, ptr %started_.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %7 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 24
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %do.end
  %8 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %this, i64 0, i32 7, i32 0, i64 16
  %this.val.i.i.i = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #24
  br label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit": ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.bb2.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %entry
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::Poll.268", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.268", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %4, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %if.end
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %5 = getelementptr inbounds %"class.grpc_core::Poll.268", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %and.i.i.i1.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %if.end, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_"(ptr noundef %arg, ptr nocapture readnone %0) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %arg, i64 0, i32 5
  %1 = atomicrmw xchg ptr %wakeup_scheduled_.i.i, i8 0 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 468, ptr noundef nonnull @.str.23) #26
  unreachable

do.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  %done_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %done_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.end.i.i.i:                                     ; preds = %do.end.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %5, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !291
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i: ; preds = %5, %if.end.i.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !noalias !291
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %invoke.cont.i.i.i.i

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !291
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %8, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  store ptr %arg, ptr %6, align 8, !noalias !291
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 72
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !291
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8, !noalias !291
  store ptr %9, ptr %10, align 8, !noalias !291
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %arg)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr %11, ptr %10, align 8, !noalias !291
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %12, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

12:                                               ; preds = %invoke.cont3.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !291
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8, !noalias !291
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %14, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

14:                                               ; preds = %lpad2.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #24, !noalias !291
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %13, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i: ; preds = %14, %lpad2.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !291
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i": ; preds = %12, %invoke.cont3.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !291
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.237", ptr %status.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %17 = load i64, ptr %status.i.i.i, align 8
  store i64 %17, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %status.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont8.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %18 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity.264", ptr %arg, i64 0, i32 3, i32 1
  %on_done_.val.i.i.i = load ptr, ptr %18, align 8
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull align 8 dereferenceable(64) %on_done_.val.i.i.i)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then5.i.i.i
  %and.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %lpad7.i.i.i ], [ %21, %lpad.i.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i.i) #24
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i": ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 3
  %23 = atomicrmw sub ptr %refs_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit"

delete.notnull.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"
  %vtable.i.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %arg) #24
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %batch)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %1 = load i8, ptr %call_args, align 1
  store i8 %1, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %4, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %11, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %11, i64 0, i32 2
  %12 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

13:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %13
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %14 = phi i16 [ %12, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %20 = load ptr, ptr %2, align 8
  %cmp.not.i1.i = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %21 = load i8, ptr %agg.tmp, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #24
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %op)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %elem, ptr noundef %op)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1083, ptr noundef nonnull @.str.30) #26
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store i64 %7, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %call_context_.i.i.i, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %finalization_.i.i.i, align 8
  store ptr null, ptr %finalization_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %final_info)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %20

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %entry, %if.then.i.i.i
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1751, ptr noundef nonnull @.str.31) #26
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1795, ptr noundef nonnull @.str.32) #26
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  call void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr %1, ptr poison)
  %2 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %3 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %3, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.15, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %5 = load i64, ptr %status, align 8
  store i64 %5, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %8, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %cleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

lpad:                                             ; preds = %if.then1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %3, i64 0, i32 1
  %event_engine_2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %13, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %3, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit

_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  %channel_stack_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %3, i64 0, i32 1
  %channel_stack_2.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %3, i64 0, i32 3
  %idle_filter_state_3.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %idle_filter_state_3.i.i, align 8
  store ptr %18, ptr %idle_filter_state_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %3, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_3.i.i, align 8
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %3, i64 0, i32 4
  %activity_4.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 4
  %20 = atomicrmw xchg ptr %activity_4.i.i, i64 0 seq_cst, align 8
  store i64 %20, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %3, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !297
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit
  %21 = load i64, ptr %status, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %22 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %21, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %status) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #4 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %info)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %elem, ptr noundef %info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(272), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.28 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.29, ptr nonnull @.str.15, i32 1454) #26
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.29, ptr nonnull @.str.15, i32 1454) #26
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #16 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !300
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !300
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #17

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store i64 %7, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %call_context_.i.i.i, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %finalization_.i.i.i, align 8
  store ptr null, ptr %finalization_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %final_info)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %20

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %entry, %if.then.i.i.i
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1751, ptr noundef nonnull @.str.31) #26
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = alloca %"class.grpc_core::LegacyMaxAgeFilter", align 8
  %ref.tmp.i = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr.6", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1795, ptr noundef nonnull @.str.32) #26
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %filter.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args), !noalias !306
  call void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) %filter.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i), !noalias !306
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !alias.scope !306
  %event_engine_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter.i, i64 0, i32 1
  %3 = load ptr, ptr %event_engine_2.i.i.i.i.i.i.i, align 8, !noalias !306
  store ptr %3, ptr %event_engine_.i.i.i.i.i.i.i, align 8, !alias.scope !306
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %filter.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !306
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !306
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %do.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !306
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !306
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !306
  br label %invoke.cont.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !306
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %do.end
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !alias.scope !306
  %channel_stack_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  %channel_stack_2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 3
  %idle_filter_state_3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter.i, i64 0, i32 3
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter.i, i64 0, i32 3, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %idle_filter_state_3.i.i.i.i.i.i, align 8, !noalias !306
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !306
  store <2 x ptr> %8, ptr %idle_filter_state_.i.i.i.i.i.i, align 8, !alias.scope !306
  store ptr null, ptr %idle_filter_state_3.i.i.i.i.i.i, align 8, !noalias !306
  %activity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 4
  %activity_4.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %filter.i, i64 0, i32 4
  %9 = atomicrmw xchg ptr %activity_4.i.i.i.i.i.i, i64 0 seq_cst, align 8, !noalias !306
  store i64 %9, ptr %activity_.i.i.i.i.i.i, align 8, !alias.scope !306
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !alias.scope !306
  %max_age_activity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 1
  %max_age_activity_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %filter.i, i64 0, i32 1
  %10 = atomicrmw xchg ptr %max_age_activity_2.i.i.i.i.i, i64 0 seq_cst, align 8, !noalias !306
  store i64 %10, ptr %max_age_activity_.i.i.i.i.i, align 8, !alias.scope !306
  %max_connection_age_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.7", ptr %status, i64 0, i32 1, i32 0, i32 2
  %max_connection_age_3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %filter.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_3.i.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %status, align 8, !alias.scope !306
  %11 = load atomic i64, ptr %max_age_activity_2.i.i.i.i.i monotonic, align 8, !noalias !306
  %cmp.i.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %11 to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8, !noalias !306
  %12 = load ptr, ptr %vtable.i.i.i.i.i, align 8, !noalias !306
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i, !noalias !306

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

invoke.cont11:                                    ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #24, !noalias !306
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %filter.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %15 = load ptr, ptr %channel_data10, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %event_engine_.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %15, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont11
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %channel_stack_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %15, i64 0, i32 3
  %21 = load ptr, ptr %idle_filter_state_.i.i.i.i.i.i, align 8
  store ptr %21, ptr %idle_filter_state_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %15, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_.i.i.i.i.i.i, align 8
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::LegacyChannelIdleFilter", ptr %15, i64 0, i32 4
  %23 = atomicrmw xchg ptr %activity_.i.i.i.i.i.i, i64 0 seq_cst, align 8
  store i64 %23, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %max_age_activity_.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %15, i64 0, i32 1
  %24 = atomicrmw xchg ptr %max_age_activity_.i.i.i.i.i, i64 0 seq_cst, align 8
  store i64 %24, ptr %max_age_activity_.i, align 8
  %max_connection_age_.i = getelementptr inbounds %"class.grpc_core::LegacyMaxAgeFilter", ptr %15, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8, !alias.scope !309
  %.pre = load i64, ptr %status, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %25 = load atomic i64, ptr %max_age_activity_.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i1.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i:   ; preds = %if.end.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %.pre, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit: ; preds = %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(297), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.33 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture readnone %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.10)
  %0 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 1
  %call.i.i1.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 2)
  %2 = and i8 %1, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  %cmp.i1.i.i.i.i.i = icmp ne i64 %0, 9223372036854775807
  %cmp.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i1 %call.i.i1.i.i.i.i.i.i, i1 %cmp.i1.i.i.i.i.i
  ret i1 %cmp.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture readnone %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %0 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i64 %0, 9223372036854775807
  %max_connection_idle.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LegacyMaxAgeFilter::Config", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %max_connection_idle.i.i.i.i.i.i, align 8
  %cmp.i1.i.i.i.i.i.i = icmp ne i64 %1, 9223372036854775807
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret i1 %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_legacy_channel_idle_filter.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !312
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !312
  store i64 272, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !312
  store i64 64, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !312
  store ptr @.str.6, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !312
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !315
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !315
  store i64 304, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !315
  store i64 88, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !315
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !315
  store ptr @.str.8, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !315
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!10 = distinct !{!10, !"_ZN18grpc_channel_stack3RefEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!16 = distinct !{!16, !"_ZN18grpc_channel_stack3RefEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS2_8PostInitEvE3$_2EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS2_8PostInitEvE3$_2EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS7_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS7_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv"}
!29 = !{!27, !24, !21}
!30 = !{!31, !27}
!31 = distinct !{!31, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!32 = distinct !{!32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_"}
!33 = !{!34, !27}
!34 = distinct !{!34, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result"}
!35 = !{!34, !27, !24, !21}
!36 = !{!37, !27}
!37 = distinct !{!37, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!38 = !{!39, !27}
!39 = distinct !{!39, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!40 = !{!34}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result:thread"}
!46 = distinct !{!46, !"_ZN18grpc_channel_stack3RefEv"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result:thread"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_14promise_detail4LoopIT_EES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_14promise_detail4LoopIT_EES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS5_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS5_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv"}
!63 = !{!61, !58, !55}
!64 = !{!65, !61}
!65 = distinct !{!65, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result:thread"}
!66 = distinct !{!66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result:thread"}
!69 = !{!68, !61}
!70 = !{!68, !61, !58, !55}
!71 = !{!72, !61}
!72 = distinct !{!72, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result"}
!73 = !{!72}
!74 = !{!72, !61, !58, !55}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!83 = distinct !{!83, !76}
!84 = !{i64 0, i64 65}
!85 = distinct !{!85, !76}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!88 = distinct !{!88, !"_ZN18grpc_channel_stack3RefEv"}
!89 = distinct !{!89, !76}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_202308028OkStatusEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_202308028OkStatusEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_202308028OkStatusEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: %agg.result"}
!104 = distinct !{!104, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!108 = distinct !{!108, !109, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv"}
!112 = !{!110}
!113 = !{!114, !110}
!114 = distinct !{!114, !115, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEclEv: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEclEv"}
!116 = !{!117, !114, !110}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!122 = !{!120, !117, !114, !110}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!129 = !{!127, !124, !120}
!130 = !{!127, !124, !120, !117, !114, !110}
!131 = !{!132, !134, !136, !117, !114, !110}
!132 = distinct !{!132, !133, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_"}
!134 = distinct !{!134, !135, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1E4MakeEv: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1E4MakeEv"}
!136 = distinct !{!136, !137, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EEEEDaPT_OS4_: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EEEEDaPT_OS4_"}
!138 = !{!139, !132, !134, !136, !117, !114, !110}
!139 = distinct !{!139, !140, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv: %agg.result"}
!140 = distinct !{!140, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_202308028OkStatusEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv: %agg.result:thread"}
!146 = distinct !{!146, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv"}
!147 = !{!148, !145, !117, !114, !110}
!148 = distinct !{!148, !149, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!150 = !{!151, !153, !145}
!151 = distinct !{!151, !152, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!153 = distinct !{!153, !154, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!155 = !{!148, !156, !117, !114, !110}
!156 = distinct !{!156, !146, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv: %agg.result"}
!157 = !{!156}
!158 = !{!151, !153, !156}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EEEEDaPT_OS4_: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EEEEDaPT_OS4_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv: %agg.result"}
!164 = distinct !{!164, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_"}
!168 = !{!163, !160, !117, !114, !110}
!169 = !{!170, !166, !163, !160, !117, !114, !110}
!170 = distinct !{!170, !171, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv: %agg.result"}
!171 = distinct !{!171, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv"}
!172 = !{!166, !163, !160, !117, !114, !110}
!173 = !{!166, !163, !160}
!174 = !{!175, !117, !114, !110}
!175 = distinct !{!175, !176, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!177 = !{!178, !180, !175, !117, !114, !110}
!178 = distinct !{!178, !179, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!180 = distinct !{!180, !181, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!188 = distinct !{!188, !189, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: %agg.result"}
!189 = distinct !{!189, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!192 = distinct !{!192, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!199 = distinct !{!199, !"_ZN4absl12lts_202308028OkStatusEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!202 = distinct !{!202, !"_ZN4absl12lts_202308028OkStatusEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!205 = distinct !{!205, !"_ZN4absl12lts_202308028OkStatusEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv: %agg.result"}
!208 = distinct !{!208, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv: %agg.result"}
!211 = distinct !{!211, !"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv: %agg.result"}
!214 = distinct !{!214, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_: %agg.result"}
!217 = distinct !{!217, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_"}
!218 = !{!213, !210, !207}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: %agg.result"}
!221 = distinct !{!221, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!222 = !{!216, !213, !210, !207}
!223 = !{!220, !216, !213, !210, !207}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!226 = distinct !{!226, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!227 = !{!225, !220}
!228 = !{!225, !220, !216, !213, !210, !207}
!229 = !{!216, !213}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv: %agg.result"}
!232 = distinct !{!232, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv"}
!233 = !{!234, !236, !231, !210, !207}
!234 = distinct !{!234, !235, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv: %agg.result"}
!235 = distinct !{!235, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv"}
!236 = distinct !{!236, !237, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEclEv: %agg.result"}
!237 = distinct !{!237, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEclEv"}
!238 = !{!239, !234, !236, !231, !210, !207}
!239 = distinct !{!239, !240, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!240 = distinct !{!240, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!241 = !{!242, !244, !239, !234, !236, !231, !210, !207}
!242 = distinct !{!242, !243, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!243 = distinct !{!243, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!244 = distinct !{!244, !245, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!246 = !{!247, !249, !234, !236, !231, !210, !207}
!247 = distinct !{!247, !248, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv"}
!249 = distinct !{!249, !250, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEEDaPT_OS4_: %agg.result"}
!250 = distinct !{!250, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEEDaPT_OS4_"}
!251 = !{!252, !254, !234, !236, !231, !210, !207}
!252 = distinct !{!252, !253, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv: %agg.result"}
!253 = distinct !{!253, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv"}
!254 = distinct !{!254, !255, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_vEclEv: %agg.result"}
!255 = distinct !{!255, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_vEclEv"}
!256 = !{!257, !259, !231}
!257 = distinct !{!257, !258, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEE4WrapEOSB_: %agg.result"}
!258 = distinct !{!258, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEE4WrapEOSB_"}
!259 = distinct !{!259, !260, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISC_Efp_EEEOSC_: %agg.result"}
!260 = distinct !{!260, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISC_Efp_EEEOSC_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_: %agg.result"}
!263 = distinct !{!263, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_"}
!264 = !{!262, !210, !207}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv: %agg.result"}
!267 = distinct !{!267, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_: %agg.result"}
!270 = distinct !{!270, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_"}
!271 = !{!266, !210, !207}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: %agg.result"}
!274 = distinct !{!274, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!275 = !{!269, !266, !210, !207}
!276 = !{!273, !269, !266, !210, !207}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!279 = distinct !{!279, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!280 = !{!278, !273}
!281 = !{!278, !273, !269, !266, !210, !207}
!282 = !{!269, !266}
!283 = !{!284, !286, !207}
!284 = distinct !{!284, !285, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!285 = distinct !{!285, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!286 = distinct !{!286, !287, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!287 = distinct !{!287, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE: %agg.result"}
!290 = distinct !{!290, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv: %agg.result"}
!293 = distinct !{!293, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!296 = distinct !{!296, !"_ZN4absl12lts_202308028OkStatusEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!299 = distinct !{!299, !"_ZN4absl12lts_202308028OkStatusEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!302 = distinct !{!302, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!305 = distinct !{!305, !"_ZN4absl12lts_202308028OkStatusEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE: %agg.result"}
!308 = distinct !{!308, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!311 = distinct !{!311, !"_ZN4absl12lts_202308028OkStatusEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!317 = distinct !{!317, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
