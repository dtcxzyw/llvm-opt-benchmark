; ModuleID = 'bench/grpc/original/client_auth_filter.ll'
source_filename = "bench/grpc/original/client_auth_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.152" = type { [24 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.201" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.202" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.146" = type { ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.11 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.11 = type { %"class.grpc_core::RefCountedPtr.12" }
%"class.grpc_core::RefCountedPtr.12" = type { ptr }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%"class.absl::lts_20240722::StatusOr.25" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.26" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.26" = type { %union.anon.27, %union.anon.28 }
%union.anon.27 = type { %"class.absl::lts_20240722::Status" }
%union.anon.28 = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20240722::StatusOr.53" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.54" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.54" = type { %union.anon.55, %union.anon.56 }
%union.anon.55 = type { %"class.absl::lts_20240722::Status" }
%union.anon.56 = type { %"struct.grpc_core::CallArgs" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.45", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.52" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::promise_detail::Immediate" = type { %"class.absl::lts_20240722::StatusOr.53" }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.62, i8, [15 x i8] }>
%union.anon.62 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20240722::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:249:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:257:7)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20240722::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:249:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:257:7)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState.63" }
%"struct.grpc_core::promise_detail::SeqState.63" = type <{ %union.anon.64, i8, [15 x i8] }>
%union.anon.64 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:249:11)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:249:11)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.65" }
%"class.grpc_core::promise_detail::PromiseLike.65" = type { %"class.grpc_core::ArenaPromise.66" }
%"class.grpc_core::ArenaPromise.66" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.67" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.67" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon }
%class.anon = type { %"struct.grpc_core::CallArgs" }
%"class.grpc_core::ArenaPromise.80" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.81" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.81" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::TrySeq.118" = type { %"struct.grpc_core::promise_detail::SeqState.119" }
%"struct.grpc_core::promise_detail::SeqState.119" = type <{ %union.anon.120, i8, [15 x i8] }>
%union.anon.120 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:283:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:283:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1" = type { %union.anon.121, %"class.grpc_core::promise_detail::OncePromiseFactory.128" }
%union.anon.121 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:283:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:283:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.122", %"class.grpc_core::promise_detail::OncePromiseFactory.125" }
%"class.grpc_core::promise_detail::PromiseLike.122" = type { %"class.grpc_core::ArenaPromise.123" }
%"class.grpc_core::ArenaPromise.123" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.124" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.124" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::OncePromiseFactory.125" = type { %class.anon.126 }
%class.anon.126 = type { ptr, %"struct.grpc_core::CallArgs" }
%"class.grpc_core::promise_detail::OncePromiseFactory.128" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::promise_detail::TrySeq.237" = type { %"struct.grpc_core::promise_detail::SeqState.238" }
%"struct.grpc_core::promise_detail::SeqState.238" = type <{ %union.anon.239, i8, [15 x i8] }>
%union.anon.239 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::If<bool, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:101:11), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:104:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:412:19)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::If<bool, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:101:11), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:104:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h:412:19)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.240", %"class.grpc_core::promise_detail::OncePromiseFactory.260", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.240" = type { %"class.grpc_core::If" }
%"class.grpc_core::If" = type { i8, [15 x i8], %union.anon.241 }
%union.anon.241 = type { %"class.grpc_core::promise_detail::PromiseLike.242", [56 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.242" = type { %class.anon.243 }
%class.anon.243 = type { %"class.absl::lts_20240722::StatusOr.69" }
%"class.absl::lts_20240722::StatusOr.69" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.70" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.70" = type { %union.anon.71, %union.anon.72 }
%union.anon.71 = type { %"class.absl::lts_20240722::Status" }
%union.anon.72 = type { %"class.std::unique_ptr.45" }
%"class.grpc_core::promise_detail::OncePromiseFactory.260" = type { %class.anon.261 }
%class.anon.261 = type { %"struct.grpc_core::CallArgs", %"class.std::function" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.136 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.136 = type { i64, [8 x i8] }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.215" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Poll" = type { i8, %union.anon.230 }
%union.anon.230 = type { %"class.absl::lts_20240722::StatusOr.53" }
%"class.grpc_core::Poll.231" = type { i8, %union.anon.232 }
%union.anon.232 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::Poll.233" = type { i8, %union.anon.234 }
%union.anon.234 = type { %"class.absl::lts_20240722::StatusOr.69" }
%"class.grpc_core::promise_detail::PromiseLike.77" = type { %"class.grpc_core::promise_detail::Immediate" }
%"class.grpc_core::Poll.235" = type { i8, %union.anon.236 }
%union.anon.236 = type { %"class.std::unique_ptr.45" }
%"class.grpc_core::promise_detail::TrySeq.245" = type { %"struct.grpc_core::promise_detail::SeqState.246" }
%"struct.grpc_core::promise_detail::SeqState.246" = type <{ %union.anon.247, i8, [15 x i8] }>
%union.anon.247 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:108:17)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:108:17)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.122", %"class.grpc_core::promise_detail::OncePromiseFactory.248", [8 x i8] }
%"class.grpc_core::promise_detail::OncePromiseFactory.248" = type { %class.anon.249 }
%class.anon.249 = type { ptr, %"class.std::unique_ptr.45" }
%"class.grpc_core::If.251" = type { i8, [15 x i8], %union.anon.252 }
%union.anon.252 = type { %"class.grpc_core::promise_detail::PromiseLike.253" }
%"class.grpc_core::promise_detail::PromiseLike.253" = type { %"class.grpc_core::If.254" }
%"class.grpc_core::If.254" = type { i8, [15 x i8], %union.anon.255 }
%union.anon.255 = type { %"class.grpc_core::promise_detail::PromiseLike.256" }
%"class.grpc_core::promise_detail::PromiseLike.256" = type { %"class.grpc_core::Map" }
%"class.grpc_core::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.65" }
%"class.grpc_core::promise_detail::PromiseLike.250" = type { %"class.grpc_core::If.251" }
%"class.grpc_core::promise_detail::OncePromiseFactory.274" = type { %class.anon.272 }
%class.anon.272 = type { ptr, ptr, ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.270" = type { %class.anon.268 }
%class.anon.268 = type { ptr, ptr, %"class.std::unique_ptr.45" }

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core22LegacyClientAuthFilterD2Ev = comdat any

$_ZN9grpc_core22LegacyClientAuthFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core16ClientAuthFilterD2Ev = comdat any

$_ZN9grpc_core16ClientAuthFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ = comdat any

$_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEED0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev = comdat any

$_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvED2Ev = comdat any

$_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE = comdat any

$_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev = comdat any

$_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev = comdat any

$_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv = comdat any

$_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_ = comdat any

$_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_clES9_ = comdat any

$_ZTVN9grpc_core16ClientAuthFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core16ClientAuthFilterE = comdat any

$_ZTSN9grpc_core16ClientAuthFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core16ClientAuthFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ClientAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16ClientAuthFilterD2Ev, ptr @_ZN9grpc_core16ClientAuthFilterD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Incompatible credentials set on channel and call.\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Established channel does not have an auth property representing a security level.\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"Established channel does not have a sufficient security level to transfer call credential.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Security connector missing from client auth filter args\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Auth context missing from client auth filter args\00", align 1
@_ZN9grpc_core16ClientAuthFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN9grpc_core22LegacyClientAuthFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core22LegacyClientAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core22LegacyClientAuthFilterD2Ev, ptr @_ZN9grpc_core22LegacyClientAuthFilterD0Ev] }, align 8
@_ZN9grpc_core22LegacyClientAuthFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTIN9grpc_core22LegacyClientAuthFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22LegacyClientAuthFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22LegacyClientAuthFilterE = constant [37 x i8] c"N9grpc_core22LegacyClientAuthFilterE\00", align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E), align 8
@_ZTIN9grpc_core16ClientAuthFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientAuthFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE }, comdat, align 8
@_ZTSN9grpc_core16ClientAuthFilterE = linkonce_odr constant [31 x i8] c"N9grpc_core16ClientAuthFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE = linkonce_odr constant [61 x i8] c"N9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"TSI_INTEGRITY_ONLY\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"TSI_PRIVACY_AND_INTEGRITY\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.152" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.22 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.24 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"client-auth-filter\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.201" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"call credentials\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.202" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.146" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable.146" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.146" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_client_auth_filter.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE
@_ZN9grpc_core22LegacyClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core22LegacyClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @grpc_auth_metadata_context_copy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @gpr_free(ptr noundef nonnull %3)
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @gpr_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %grpc_auth_metadata_context_reset.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i, !prof !12

15:                                               ; preds = %12
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 64) #34
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i: ; preds = %15, %12
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %grpc_auth_metadata_context_reset.exit

grpc_auth_metadata_context_reset.exit:            ; preds = %9, %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %grpc_auth_metadata_context_reset.exit
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !13
  br label %19

19:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %grpc_auth_metadata_context_reset.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call ptr @gpr_strdup(ptr noundef %20)
  store ptr %21, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call ptr @gpr_strdup(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_auth_metadata_context_reset(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @gpr_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %8
  %12 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !12

14:                                               ; preds = %11
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 64) #34
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %11, %14
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !12

6:                                                ; preds = %3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64) #34
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z25grpc_check_security_level19grpc_security_levelS_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sge i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16ClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core16ClientAuthFilterE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ClientAuthFilter12GetCallCredsEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::RefCountedPtr.12", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %struct.grpc_auth_property_iterator, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ false, %2 ], [ %22, %19 ]
  %25 = icmp ne ptr %18, null
  %brmerge = or i1 %25, %24
  br i1 %brmerge, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !31
  br label %133

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store ptr null, ptr %3, align 8, !tbaa !28
  %brmerge42.not = and i1 %25, %24
  br i1 %brmerge42.not, label %29, label %51

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = invoke ptr @grpc_composite_call_credentials_create(ptr noundef nonnull %18, ptr noundef %31, ptr noundef null)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %46

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %29
  store ptr %32, ptr %3, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 49, ptr nonnull @.str.3)
          to label %35 unwind label %48

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %36, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %4, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.thread, !prof !12

38:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body

.body:                                            ; preds = %38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %50

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %38
  %.pre88 = load i64, ptr %4, align 8, !tbaa !31
  %40 = and i64 %.pre88, 1
  %.not.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i44, label %41, label %.thread

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %42 = inttoptr i64 %.pre88 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %.thread unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #35
  unreachable

.thread:                                          ; preds = %41, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.body, %48
  %.pn37 = phi { ptr, i32 } [ %39, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br label %132

51:                                               ; preds = %28
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, label %.sink.split

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %51, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52
  %.sink98 = phi ptr [ %53, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52 ], [ %18, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink98, i64 8
  %55 = atomicrmw add ptr %54, i64 4294967296 monotonic, align 8, !noalias !35
  store ptr %.sink98, ptr %3, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %.sink.split, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %57 = phi ptr [ %32, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit ], [ %.sink98, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  invoke void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %5, ptr noundef %59, ptr noundef nonnull @.str.4)
          to label %60 unwind label %76

60:                                               ; preds = %56
  %61 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %5)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 81, ptr nonnull @.str.5)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %66, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %6, align 8, !tbaa !31
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread, !prof !12

68:                                               ; preds = %65
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63 unwind label %.body61

.body61:                                          ; preds = %68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %82

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63: ; preds = %68
  %.pre87 = load i64, ptr %6, align 8, !tbaa !31
  %70 = and i64 %.pre87, 1
  %.not.i.i64 = icmp eq i64 %70, 0
  br i1 %.not.i.i64, label %71, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread

71:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63
  %72 = inttoptr i64 %.pre87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #35
  unreachable

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %114

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %114

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.body61, %80
  %.pn33 = phi { ptr, i32 } [ %69, %.body61 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %114

83:                                               ; preds = %62
  %84 = load ptr, ptr %57, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(20) %57)
          to label %88 unwind label %108

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(19) @.str.15) #36
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZL37convert_security_level_string_to_enumPKc.exit, label %93

93:                                               ; preds = %88
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(26) @.str.16) #36
  %95 = icmp eq i32 %94, 0
  %..i = select i1 %95, i32 2, i32 0
  br label %_ZL37convert_security_level_string_to_enumPKc.exit

_ZL37convert_security_level_string_to_enumPKc.exit: ; preds = %88, %93
  %.0.i = phi i32 [ 1, %88 ], [ %..i, %93 ]
  %.not86 = icmp slt i32 %.0.i, %87
  br i1 %.not86, label %96, label %.thread93

96:                                               ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 90, ptr nonnull @.str.6)
          to label %97 unwind label %110

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %98, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %.thread95, !prof !12

100:                                              ; preds = %97
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit68 unwind label %.body66

.body66:                                          ; preds = %100
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %112

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit68: ; preds = %100
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %102 = and i64 %.pre, 1
  %.not.i.i69 = icmp eq i64 %102, 0
  br i1 %.not.i.i69, label %103, label %.thread95

103:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit68
  %104 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %.thread95 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #35
  unreachable

.thread95:                                        ; preds = %103, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit68, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %115

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.body66, %110
  %.pn = phi { ptr, i32 } [ %101, %.body66 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %114

.thread93:                                        ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74

114:                                              ; preds = %78, %82, %112, %108, %76
  %.pn33.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn33, %82 ], [ %79, %78 ], [ %109, %108 ], [ %.pn, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  br label %132

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread: ; preds = %65, %71, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  %.not.i71 = icmp eq ptr %57, null
  br i1 %.not.i71, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74, label %115

115:                                              ; preds = %.thread95, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %117 = atomicrmw add ptr %116, i64 -4294967295 acq_rel, align 8
  %.mask.i.i72 = and i64 %117, -4294967296
  %118 = icmp eq i64 %.mask.i.i72, 4294967296
  br i1 %118, label %119, label %.noexc.i73, !prof !12

119:                                              ; preds = %115
  %120 = load ptr, ptr %57, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i73 unwind label %129

.noexc.i73:                                       ; preds = %119, %115
  %123 = atomicrmw sub ptr %116, i64 1 acq_rel, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74, !prof !12

125:                                              ; preds = %.noexc.i73
  %126 = load ptr, ptr %57, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(20) %57) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74: ; preds = %.thread93, %.thread, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit63.thread, %.noexc.i73, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  br label %133

132:                                              ; preds = %114, %50, %46
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %50 ], [ %.pn33.pn.pn, %114 ], [ %47, %46 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn37.pn

133:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit74, %26
  ret void
}

declare ptr @grpc_composite_call_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !12

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #33
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable
}

declare void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

declare void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind writable sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ClientAuthFilter14InstallContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %3, ptr noundef null)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  br label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit

_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit: ; preds = %10, %18
  store ptr %11, ptr %16, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit, %1
  %.0 = phi ptr [ %11, %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %27, label %25

25:                                               ; preds = %21
  %26 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %.pre.i, %25 ], [ null, %21 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %28, ptr %23, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit, label %30

30:                                               ; preds = %27
  %31 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit, !prof !12

33:                                               ; preds = %30
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit: ; preds = %27, %30, %33
  ret void
}

declare noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %9 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.20)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 55, ptr nonnull @.str.7)
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %6, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !12

14:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %14
  %.pre36 = load i64, ptr %6, align 8, !tbaa !31
  %16 = and i64 %.pre36, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %18 = inttoptr i64 %.pre36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %83

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 49, ptr nonnull @.str.8)
  %26 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %26, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit23, !prof !12

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21 unwind label %.body19

.body19:                                          ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21: ; preds = %28
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %30 = and i64 %.pre, 1
  %.not.i.i22 = icmp eq i64 %30, 0
  br i1 %.not.i.i22, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit23

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21
  %32 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit23 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit23:         ; preds = %25, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !42
  store ptr %23, ptr %8, align 8, !tbaa !16, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %36
  store ptr %9, ptr %4, align 8, !tbaa !20, !noalias !45
  store ptr %23, ptr %5, align 8, !tbaa !16, !noalias !45
  store ptr null, ptr %8, align 8, !tbaa !16, !noalias !45
  invoke void @_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %41 unwind label %56, !noalias !45

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !45
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8, !noalias !45
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !12

46:                                               ; preds = %43
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #33, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 64) #34, !noalias !45
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %46, %43, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !45
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8, !noalias !45
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, !prof !12

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !18, !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !45
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %47) #33, !noalias !45
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !45
  %58 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !45
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %.body25.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8, !noalias !45
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.body25.thread, !prof !12

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !18, !noalias !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !45
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %58) #33, !noalias !45
  br label %.body25.thread

.body25.thread:                                   ; preds = %56, %59, %63
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #34, !noalias !45
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %52, %48, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = ptrtoint ptr %40 to i64
  store i64 %68, ptr %67, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  %71 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, !prof !12

73:                                               ; preds = %70
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %73, %70, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %83

74:                                               ; preds = %36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30, !prof !12

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30: ; preds = %79, %74, %.body25.thread, %.body19, %.body
  %.pn17 = phi { ptr, i32 } [ %15, %.body ], [ %29, %.body19 ], [ %57, %.body25.thread ], [ %75, %74 ], [ %75, %79 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core22LegacyClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core22LegacyClientAuthFilterE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %5 = alloca %"class.grpc_core::promise_detail::Immediate", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.12", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %struct.grpc_auth_property_iterator, align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::unique_ptr.45", align 8
  %13 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %14 = alloca %"class.grpc_core::promise_detail::Seq", align 16
  %15 = alloca %"class.grpc_core::ArenaPromise.66", align 16
  %16 = alloca %"class.std::unique_ptr.45", align 8
  %17 = alloca %class.anon, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %29, %3
  %34 = phi i1 [ false, %3 ], [ %32, %29 ]
  %35 = icmp ne ptr %28, null
  %brmerge = or i1 %35, %34
  br i1 %brmerge, label %75, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %37, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !52
  store ptr null, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  store ptr null, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %37, ptr %45, align 8, !tbaa !50, !noalias !56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !31, !noalias !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %37, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %52, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE, ptr %0, align 16, !tbaa !61
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = atomicrmw add ptr %54, i64 64 monotonic, align 8
  %56 = add i64 %55, 64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp ugt i64 %56, %58
  br i1 %.not.i.i.i.i.i, label %60, label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread:  ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  br label %63

60:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit
  %61 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 64)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %73

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %60
  %.pre = load i64, ptr %5, align 8, !tbaa !31
  %62 = icmp eq i64 %.pre, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %.0.i.i.i.i.i139 = phi ptr [ %59, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread ], [ %61, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i139, i64 8
  %65 = load i8, ptr %48, align 8, !tbaa !50
  store i8 %65, ptr %64, align 1, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i139, i64 16
  %67 = load i64, ptr %49, align 8, !tbaa !52
  store i64 %67, ptr %66, align 8, !tbaa !52
  store ptr null, ptr %49, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i139, i64 24
  %69 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr null, ptr %50, align 8, !tbaa !54
  store ptr %69, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i139, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  store i64 1, ptr %.0.i.i.i.i.i139, align 8, !tbaa !31
  br label %72

71:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store i64 %.pre, ptr %61, align 8, !tbaa !31
  store i64 55, ptr %5, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %71, %63
  %.0.i.i.i.i.i138 = phi ptr [ %61, %71 ], [ %.0.i.i.i.i.i139, %63 ]
  store ptr %.0.i.i.i.i.i138, ptr %52, align 16, !tbaa !81
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #33
  br label %245

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #33
  br label %246

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store ptr null, ptr %7, align 8, !tbaa !28
  %brmerge59.not = and i1 %35, %34
  br i1 %brmerge59.not, label %76, label %88

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = invoke ptr @grpc_composite_call_credentials_create(ptr noundef nonnull %28, ptr noundef %78, ptr noundef null)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %84

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %76
  store ptr %79, ptr %7, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 49, ptr nonnull @.str.3)
          to label %.thread unwind label %86

.thread:                                          ; preds = %81
  %82 = load i64, ptr %8, align 8, !tbaa !31, !noalias !83
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %0, align 16, !tbaa !61
  store i64 %82, ptr %83, align 16, !tbaa !31
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %244

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %244

88:                                               ; preds = %75
  br i1 %34, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit72, label %.sink.split

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit72: ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %88, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit72
  %.sink144 = phi ptr [ %90, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit72 ], [ %28, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink144, i64 8
  %92 = atomicrmw add ptr %91, i64 4294967296 monotonic, align 8, !noalias !35
  store ptr %.sink144, ptr %7, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %.sink.split, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %94 = phi ptr [ %79, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit ], [ %.sink144, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #33
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  invoke void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %9, ptr noundef %96, ptr noundef nonnull @.str.4)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %9)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 81, ptr nonnull @.str.5)
          to label %224 unwind label %106

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %223

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %223

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %223

108:                                              ; preds = %99
  %109 = load ptr, ptr %94, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(20) %94)
          to label %113 unwind label %124

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %115, ptr noundef nonnull dereferenceable(19) @.str.15) #36
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZL37convert_security_level_string_to_enumPKc.exit, label %118

118:                                              ; preds = %113
  %119 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %115, ptr noundef nonnull dereferenceable(26) @.str.16) #36
  %120 = icmp eq i32 %119, 0
  %..i = select i1 %120, i32 2, i32 0
  br label %_ZL37convert_security_level_string_to_enumPKc.exit

_ZL37convert_security_level_string_to_enumPKc.exit: ; preds = %113, %118
  %.0.i = phi i32 [ 1, %113 ], [ %..i, %118 ]
  %.not136 = icmp slt i32 %.0.i, %112
  br i1 %.not136, label %121, label %128

121:                                              ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 90, ptr nonnull @.str.6)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit90 unwind label %126

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit90: ; preds = %121
  %122 = load i64, ptr %11, align 8, !tbaa !31, !noalias !86
  store i64 55, ptr %11, align 8, !tbaa !31, !noalias !86
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %0, align 16, !tbaa !61
  store i64 %122, ptr %123, align 16, !tbaa !31
  br label %.thread141

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %223

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %223

128:                                              ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33
  %129 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %129, ptr %12, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !52
  store ptr null, ptr %131, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #33
  store i8 %129, ptr %16, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !52
  store ptr null, ptr %130, align 8, !tbaa !52
  %134 = load ptr, ptr %94, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.66") align 16 %15, ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %137 unwind label %212

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %138, align 16, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %15, align 16, !tbaa !95
  %139 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %139, ptr %17, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i64, ptr %131, align 8, !tbaa !52
  store ptr null, ptr %131, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  store ptr null, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 0, ptr %146, align 16, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %147, align 16, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %14, align 16, !tbaa !95
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  store i8 %139, ptr %148, align 16, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %141, ptr %150, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %143, ptr %151, align 16, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %152, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE6vtableE", ptr %0, align 16, !tbaa !61
  %153 = load ptr, ptr %18, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = atomicrmw add ptr %154, i64 128 monotonic, align 8
  %156 = add i64 %155, 128
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %.not.i.i.i.i.i94 = icmp ugt i64 %156, %158
  br i1 %.not.i.i.i.i.i94, label %161, label %159

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  br label %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104"

161:                                              ; preds = %137
  %162 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 noundef 128)
          to label %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104" unwind label %214

"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104": ; preds = %159, %161
  %.0.i.i.i.i.i95 = phi ptr [ %160, %159 ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 112
  %164 = load i8, ptr %146, align 16, !tbaa !98
  store i8 %164, ptr %163, align 16, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 32
  %166 = load i8, ptr %147, align 16, !tbaa !89
  store i8 %166, ptr %165, align 16, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i95, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %13, align 16, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 48
  %168 = load i8, ptr %148, align 16, !tbaa !50
  store i8 %168, ptr %167, align 1, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 56
  %170 = load i64, ptr %150, align 8, !tbaa !52
  store i64 %170, ptr %169, align 8, !tbaa !52
  store ptr null, ptr %150, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 64
  %172 = load ptr, ptr %151, align 16, !tbaa !54
  store ptr null, ptr %151, align 16, !tbaa !54
  store ptr %172, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i95, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 32, i1 false)
  store ptr %.0.i.i.i.i.i95, ptr %152, align 16, !tbaa !100
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %13) #33
  store ptr null, ptr %140, align 8, !tbaa !52
  %174 = load i8, ptr %138, align 16, !tbaa !89
  switch i8 %174, label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" [
    i8 0, label %175
    i8 1, label %183
  ]

175:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104"
  %176 = load ptr, ptr %14, align 16, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void %178(ptr noundef nonnull %179)
          to label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #35
  unreachable

183:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104"
  %184 = load i64, ptr %14, align 16, !tbaa !31
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %193

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %187 = load ptr, ptr %186, align 16, !tbaa !52
  %.not.i.i.i.i.i105 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i105, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %188

188:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !104, !range !106, !noundef !35
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

192:                                              ; preds = %188
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %187) #33
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %192, %188, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %186, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

193:                                              ; preds = %183
  %194 = and i64 %184, 1
  %.not.i.i1.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i1.i.i.i.i, label %195, label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

195:                                              ; preds = %193
  %196 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #35
  unreachable

"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit104", %175, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %193, %195
  %200 = load ptr, ptr %15, align 16, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void %202(ptr noundef nonnull %203)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %204

204:                                              ; preds = %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"
  %207 = load ptr, ptr %133, align 8, !tbaa !52
  %.not.i106 = icmp eq ptr %207, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit108, label %208

208:                                              ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  %209 = load i8, ptr %16, align 8, !tbaa !104, !range !106, !noundef !35
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit108

211:                                              ; preds = %208
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %207) #33
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit108

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit108: ; preds = %211, %208, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  store ptr null, ptr %133, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  br label %.thread141

212:                                              ; preds = %128
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit109

214:                                              ; preds = %161
  %215 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %13) #33
  call fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %17) #33
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %14) #33
  %216 = load ptr, ptr %15, align 16, !tbaa !95
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void %218(ptr noundef nonnull %219)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit109 unwind label %220

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit109: ; preds = %214, %212
  %.pn41.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #33
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  br label %223

223:                                              ; preds = %104, %106, %126, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit109, %124, %102
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %107, %106 ], [ %105, %104 ], [ %125, %124 ], [ %.pn41.pn.pn, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit109 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  br label %244

.thread141:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit108, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  br label %227

224:                                              ; preds = %101
  %225 = load i64, ptr %10, align 8, !tbaa !31, !noalias !107
  store i64 55, ptr %10, align 8, !tbaa !31, !noalias !107
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %0, align 16, !tbaa !61
  store i64 %225, ptr %226, align 16, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  %.not.i110 = icmp eq ptr %94, null
  br i1 %.not.i110, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113, label %227

227:                                              ; preds = %.thread141, %224
  %228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %229 = atomicrmw add ptr %228, i64 -4294967295 acq_rel, align 8
  %.mask.i.i111 = and i64 %229, -4294967296
  %230 = icmp eq i64 %.mask.i.i111, 4294967296
  br i1 %230, label %231, label %.noexc.i112, !prof !12

231:                                              ; preds = %227
  %232 = load ptr, ptr %94, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i112 unwind label %241

.noexc.i112:                                      ; preds = %231, %227
  %235 = atomicrmw sub ptr %228, i64 1 acq_rel, align 8
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113, !prof !12

237:                                              ; preds = %.noexc.i112
  %238 = load ptr, ptr %94, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %94) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113: ; preds = %.thread, %224, %.noexc.i112, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %245

244:                                              ; preds = %223, %86, %84
  %.pn52.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn47.pn.pn.pn, %223 ], [ %85, %84 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %246

245:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit113, %72
  ret void

246:                                              ; preds = %244, %73
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %244 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i8 0, ptr %6, align 2, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %8, align 1, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !114
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %12

12:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %13
  %.pre.i.i.i.i = load i16, ptr %9, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %12
  %14 = phi i16 [ %10, %12 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  store i16 0, ptr %9, align 2, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %20

20:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %24, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %26 = load i8, ptr %4, align 8, !tbaa !104, !range !106, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN9grpc_core8CallArgsD2Ev.exit

28:                                               ; preds = %25
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %24) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %25, %28
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit3

29:                                               ; preds = %1
  %30 = and i64 %2, 1
  %.not.i.i2 = icmp eq i64 %30, 0
  br i1 %.not.i.i2, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit3

31:                                               ; preds = %29
  %32 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit3 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit3:          ; preds = %31, %29, %_ZN9grpc_core8CallArgsD2Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 16, !tbaa !98
  switch i8 %3, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" [
    i8 0, label %4
    i8 1, label %32
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 16, !tbaa !89
  switch i8 %6, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" [
    i8 0, label %7
    i8 1, label %15
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 16, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %10(ptr noundef nonnull %11)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %0, align 16, !tbaa !31
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %25

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !104, !range !106, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

24:                                               ; preds = %20
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %19) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i: ; preds = %24, %20, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %18, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

25:                                               ; preds = %15
  %26 = and i64 %16, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %27, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

27:                                               ; preds = %25
  %28 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #35
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 16 dereferenceable(114) %0) #33
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit": ; preds = %27, %25, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, %7, %4, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 16, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  store i8 0, ptr %35, align 2, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 1, ptr %37, align 1, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !114
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %41

41:                                               ; preds = %36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %41
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %49

.noexc.i.i.i.i:                                   ; preds = %42
  %.pre.i.i.i.i.i.i = load i16, ptr %38, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %41
  %43 = phi i16 [ %39, %41 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  store i16 0, ptr %38, align 2, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i16 noundef zeroext %43)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %49

49:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %36, %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i1.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit", label %54

54:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %55 = load i8, ptr %33, align 16, !tbaa !104, !range !106, !noundef !35
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

57:                                               ; preds = %54
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %53) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %54, %57
  store ptr null, ptr %52, align 8, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit": ; preds = %32, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !114
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %10
  %.pre.i.i.i.i = load i16, ptr %6, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store i16 0, ptr %6, align 2, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %4, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %21, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %23 = load i8, ptr %0, align 8, !tbaa !104, !range !106, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN9grpc_core8CallArgsD2Ev.exit

25:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %22, %25
  store ptr null, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 16, !tbaa !89
  switch i8 %3, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" [
    i8 0, label %4
    i8 1, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %7(ptr noundef nonnull %8)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !31
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !104, !range !106, !noundef !35
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %16) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %21, %17, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %15, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

22:                                               ; preds = %12
  %23 = and i64 %13, 1
  %.not.i.i1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i1.i.i.i, label %24, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

24:                                               ; preds = %22
  %25 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #35
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %1, %4, %24, %22, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !104, !range !106, !noundef !35
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = alloca %"class.grpc_core::promise_detail::TrySeq.118", align 16
  %7 = alloca %"class.grpc_core::ArenaPromise.123", align 16
  %8 = alloca %class.anon.126, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %11, ptr noundef null)
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #33
  br label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit

_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit: ; preds = %18, %26
  store ptr %19, ptr %24, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit, %4
  %.0 = phi ptr [ %19, %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit ], [ %16, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %32 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %35, label %33

33:                                               ; preds = %29
  %34 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %.pre.i, %33 ], [ null, %29 ]
  %37 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %36, ptr %31, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit, label %38

38:                                               ; preds = %35
  %39 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit, !prof !12

41:                                               ; preds = %38
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit: ; preds = %35, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i16, ptr %43, align 2, !tbaa !25
  %45 = and i16 %44, 8192
  %.not.i.i.not.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.not.i, label %46, label %85

46:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit
  %47 = ptrtoint ptr %43 to i64
  %48 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %48, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !52
  store ptr null, ptr %42, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  store ptr null, ptr %51, align 8, !tbaa !54
  store ptr %52, ptr %50, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !117, !noalias !119
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %57, label %58

57:                                               ; preds = %46
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !122, !noalias !119
  invoke void %60(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %83

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %58
  %61 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i20, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %62

62:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %61, align 2, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 1, ptr %63, align 1, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !114
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %67

67:                                               ; preds = %62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %75

.noexc.i.i:                                       ; preds = %68
  %.pre.i.i.i.i = load i16, ptr %64, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %67
  %69 = phi i16 [ %65, %67 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  store i16 0, ptr %64, align 2, !tbaa !25
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i16 noundef zeroext %69)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %75

75:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %68
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %62, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %78 = load ptr, ptr %49, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %78, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %79

79:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %80 = load i8, ptr %5, align 8, !tbaa !104, !range !106, !noundef !35
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN9grpc_core8CallArgsD2Ev.exit

82:                                               ; preds = %79
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %78) #33
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

83:                                               ; preds = %58, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %202

85:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #33
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %86, align 8, !tbaa !124
  %.not.i.i21 = icmp eq ptr %89, null
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 113
  %93 = select i1 %.not.i.i21, ptr %92, ptr %91
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 255
  %97 = select i1 %.not.i.i21, i64 %96, i64 %95
  %98 = load ptr, ptr %30, align 8, !tbaa !16
  %99 = load ptr, ptr %88, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.123") align 16 %7, ptr noundef nonnull align 8 dereferenceable(56) %88, i64 %97, ptr %93, ptr noundef %98)
  store ptr %1, ptr %8, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %103, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = load i64, ptr %42, align 8, !tbaa !52
  store i64 %105, ptr %104, align 8, !tbaa !52
  store ptr null, ptr %42, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  store ptr null, ptr %107, align 8, !tbaa !54
  store ptr %108, ptr %106, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %.not.i.i.not.i22 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i22, label %129, label %115

115:                                              ; preds = %85
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %117 unwind label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  store ptr %119, ptr %112, align 8, !tbaa !122
  %120 = load ptr, ptr %113, align 8, !tbaa !117
  store ptr %120, ptr %111, align 8, !tbaa !117
  br label %129

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %111, align 8, !tbaa !117
  %.not.i.i23 = icmp eq ptr %123, null
  br i1 %.not.i.i23, label %.body, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #35
  unreachable

129:                                              ; preds = %117, %85
  %130 = phi ptr [ %120, %117 ], [ null, %85 ]
  %131 = phi ptr [ %119, %117 ], [ null, %85 ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %132, align 16, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %7, align 16, !tbaa !148
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  store ptr %1, ptr %133, align 16, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %103, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %105, ptr %136, align 16, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %108, ptr %137, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i.i.not.i24 = icmp eq ptr %130, null
  br i1 %.not.i.i.not.i24, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread: ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %138, i8 0, i64 24, i1 false)
  store ptr %131, ptr %139, align 8, !tbaa !122
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26: ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %131, ptr %140, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %130, ptr %141, align 16, !tbaa !117
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread: ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26
  %142 = phi ptr [ %139, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread ], [ %140, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %143, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE6vtableE", ptr %0, align 16, !tbaa !151
  %144 = load ptr, ptr %10, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = atomicrmw add ptr %145, i64 144 monotonic, align 8
  %147 = add i64 %146, 144
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp ugt i64 %147, %149
  br i1 %.not.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

152:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread
  %153 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef 144)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %187

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %152
  %.pre = load i8, ptr %132, align 16, !tbaa !143
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %150
  %154 = phi i8 [ 0, %150 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %151, %150 ], [ %153, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 %154, ptr %155, align 16, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(144) %6, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %6, align 16, !tbaa !148
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %157 = load ptr, ptr %133, align 16, !tbaa !127
  store ptr %157, ptr %156, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %159 = load i8, ptr %135, align 8, !tbaa !50
  store i8 %159, ptr %158, align 1, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %161 = load i64, ptr %136, align 16, !tbaa !52
  store i64 %161, ptr %160, align 8, !tbaa !52
  store ptr null, ptr %136, align 16, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %163 = load ptr, ptr %137, align 8, !tbaa !54
  store ptr null, ptr %137, align 8, !tbaa !54
  store ptr %163, ptr %162, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %164, ptr noundef nonnull align 16 dereferenceable(32) %134, i64 32, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr %142, align 8, !tbaa !122
  store ptr %167, ptr %166, align 8, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %169 = load ptr, ptr %168, align 16, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %173, label %170

170:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, ptr noundef nonnull align 16 dereferenceable(32) %138, i64 16, i1 false), !tbaa.struct !154
  %172 = load ptr, ptr %168, align 16, !tbaa !117
  store ptr %172, ptr %171, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store ptr %.0.i.i.i.i.i, ptr %143, align 16, !tbaa !155
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %6) #33
  %174 = load ptr, ptr %111, align 8, !tbaa !117
  %.not.i29 = icmp eq ptr %174, null
  br i1 %.not.i29, label %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit38", label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit38" unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #35
  unreachable

"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit38": ; preds = %173, %175
  %180 = load ptr, ptr %7, align 16, !tbaa !148
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !157
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %182(ptr noundef nonnull %183)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit unwind label %184

184:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit38"
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit38"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

187:                                              ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %6) #33
  %189 = load ptr, ptr %111, align 8, !tbaa !117
  %.not.i39 = icmp eq ptr %189, null
  br i1 %.not.i39, label %.body, label %190

190:                                              ; preds = %187
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #35
  unreachable

.body:                                            ; preds = %190, %187, %124, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %124 ], [ %122, %121 ], [ %188, %187 ], [ %188, %190 ]
  call fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #33
  %195 = load ptr, ptr %7, align 16, !tbaa !148
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !157
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %197(ptr noundef nonnull %198)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit41 unwind label %199

199:                                              ; preds = %.body
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit41: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #33
  br label %202

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %82, %79, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit
  ret void

202:                                              ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit41, %83
  %.pn15 = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !114
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store i16 0, ptr %6, align 2, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %23 = load i8, ptr %0, align 8, !tbaa !104, !range !106, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %22, %25
  store ptr null, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 16, !tbaa !143
  switch i8 %3, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit [
    i8 0, label %4
    i8 1, label %12
    i8 2, label %20
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %15(ptr noundef nonnull %16)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 16, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %23(ptr noundef nonnull %24)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit" unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %4, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %31

31:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  store i8 0, ptr %30, align 2, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 1, ptr %32, align 1, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !114
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %44

.noexc.i.i.i.i:                                   ; preds = %37
  %.pre.i.i.i.i.i.i = load i16, ptr %33, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %36
  %38 = phi i16 [ %34, %36 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  store i16 0, ptr %33, align 2, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i16 noundef zeroext %38)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %44

44:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %31, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 16, !tbaa !52
  %.not.i1.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i1.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit", label %49

49:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %50 = load i8, ptr %28, align 8, !tbaa !104, !range !106, !noundef !35
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

52:                                               ; preds = %49
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %48) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %49, %52
  store ptr null, ptr %47, align 16, !tbaa !52
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit: ; preds = %12, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 16, !tbaa !117
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit", label %55

55:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit" unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #35
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit": ; preds = %55, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %5

5:                                                ; preds = %1
  store i8 0, ptr %4, align 2, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %6, align 1, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !114
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %10

10:                                               ; preds = %5
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %11
  %.pre.i.i.i.i = load i16, ptr %7, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %10
  %12 = phi i16 [ %8, %10 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  store i16 0, ptr %7, align 2, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext %12)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %18

18:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %5, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %22, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %24 = load i8, ptr %2, align 8, !tbaa !104, !range !106, !noundef !35
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN9grpc_core8CallArgsD2Ev.exit

26:                                               ; preds = %23
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %23, %26
  store ptr null, ptr %21, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %9 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.20)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 55, ptr nonnull @.str.7)
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %6, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !12

14:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %14
  %.pre36 = load i64, ptr %6, align 8, !tbaa !31
  %16 = and i64 %.pre36, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %18 = inttoptr i64 %.pre36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  br label %83

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 49, ptr nonnull @.str.8)
  %26 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %26, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit23, !prof !12

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21 unwind label %.body19

.body19:                                          ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21: ; preds = %28
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %30 = and i64 %.pre, 1
  %.not.i.i22 = icmp eq i64 %30, 0
  br i1 %.not.i.i22, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit23

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21
  %32 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit23 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit23:         ; preds = %25, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %39 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !170
  store ptr %23, ptr %8, align 8, !tbaa !16, !alias.scope !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %36
  store ptr %9, ptr %4, align 8, !tbaa !20, !noalias !173
  store ptr %23, ptr %5, align 8, !tbaa !16, !noalias !173
  store ptr null, ptr %8, align 8, !tbaa !16, !noalias !173
  invoke void @_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %41 unwind label %56, !noalias !173

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !173
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8, !noalias !173
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !12

46:                                               ; preds = %43
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #33, !noalias !173
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 64) #34, !noalias !173
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %46, %43, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !173
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8, !noalias !173
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, !prof !12

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !18, !noalias !173
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !173
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %47) #33, !noalias !173
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !173
  %58 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !173
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %.body25.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8, !noalias !173
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.body25.thread, !prof !12

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !18, !noalias !173
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !173
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %58) #33, !noalias !173
  br label %.body25.thread

.body25.thread:                                   ; preds = %56, %59, %63
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #34, !noalias !173
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %52, %48, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = ptrtoint ptr %40 to i64
  store i64 %68, ptr %67, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  %71 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, !prof !12

73:                                               ; preds = %70
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %73, %70, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %83

74:                                               ; preds = %36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30, !prof !12

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit30: ; preds = %79, %74, %.body25.thread, %.body19, %.body
  %.pn17 = phi { ptr, i32 } [ %15, %.body ], [ %29, %.body19 ], [ %57, %.body25.thread ], [ %75, %74 ], [ %75, %79 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !12

8:                                                ; preds = %5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %8, %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, label %10

10:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, !prof !12

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit

_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, !prof !12

8:                                                ; preds = %5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i: ; preds = %8, %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i, label %_ZN9grpc_core22LegacyClientAuthFilterD2Ev.exit, label %10

10:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core22LegacyClientAuthFilterD2Ev.exit, !prof !12

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core22LegacyClientAuthFilterD2Ev.exit

_ZN9grpc_core22LegacyClientAuthFilterD2Ev.exit:   ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, %10, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !25
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !176

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !177
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !180
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !181
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #37
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !180
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !177
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !181
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !25
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_15SecurityContextEEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16ClientAuthFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::promise_detail::TrySeq.237", align 16
  %6 = alloca %"class.grpc_core::promise_detail::TrySeq.237", align 16
  %7 = alloca %"class.grpc_core::promise_detail::TrySeq.237", align 16
  %8 = alloca %"struct.grpc_core::CallArgs", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = atomicrmw add ptr %12, i64 32 monotonic, align 8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %.not.i.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %17, %19
  %.0.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %21, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %23)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #33
  %24 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %24, ptr %8, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %27, ptr %25, align 8, !tbaa !52
  store ptr null, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr null, ptr %29, align 8, !tbaa !54
  store ptr %30, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  store ptr %35, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %38

38:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !154
  store ptr %37, ptr %39, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit, %38
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %7, i64 ptrtoint (ptr @_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ to i64), i64 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %22)
          to label %40 unwind label %209

40:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %43 = load i8, ptr %42, align 16, !tbaa !189, !noalias !186
  store i8 %43, ptr %41, align 16, !tbaa !189, !alias.scope !186
  %44 = load i8, ptr %7, align 16, !tbaa !192, !range !106, !noalias !186, !noundef !35
  %45 = trunc nuw i8 %44 to i1
  store i8 %44, ptr %6, align 16, !tbaa !192, !alias.scope !186
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %45, label %48, label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %47, align 16, !tbaa !31, !noalias !186
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i8, ptr %52, align 8, !tbaa !50, !noalias !186
  store i8 %54, ptr %53, align 8, !tbaa !50, !alias.scope !186
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i64, ptr %56, align 16, !tbaa !52, !noalias !186
  store i64 %57, ptr %55, align 16, !tbaa !52, !alias.scope !186
  store ptr null, ptr %56, align 16, !tbaa !52, !noalias !186
  store i64 1, ptr %46, align 16, !tbaa !31, !alias.scope !186
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

58:                                               ; preds = %48
  store i64 %49, ptr %46, align 16, !tbaa !31, !alias.scope !186
  store i64 55, ptr %47, align 16, !tbaa !31, !noalias !186
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load i8, ptr %61, align 16, !tbaa !194, !noalias !186
  store i8 %62, ptr %60, align 16, !tbaa !194, !alias.scope !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %46, ptr noundef nonnull align 16 dereferenceable(80) %47, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %47, align 16, !tbaa !148, !noalias !186
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = load ptr, ptr %64, align 16, !tbaa !197, !noalias !186
  store ptr %65, ptr %63, align 16, !tbaa !197, !alias.scope !186
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !50, !noalias !186
  store i8 %68, ptr %66, align 8, !tbaa !50, !alias.scope !186
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = load i64, ptr %70, align 16, !tbaa !52, !noalias !186
  store i64 %71, ptr %69, align 16, !tbaa !52, !alias.scope !186
  store ptr null, ptr %70, align 16, !tbaa !52, !noalias !186
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i: ; preds = %59, %58, %51
  %72 = phi i64 [ %71, %59 ], [ undef, %58 ], [ undef, %51 ]
  %73 = phi i8 [ %68, %59 ], [ undef, %58 ], [ undef, %51 ]
  %74 = phi ptr [ %65, %59 ], [ undef, %58 ], [ undef, %51 ]
  %75 = phi i8 [ %62, %59 ], [ undef, %58 ], [ undef, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = load i8, ptr %77, align 16, !tbaa !50, !noalias !186
  store i8 %78, ptr %76, align 16, !tbaa !50, !alias.scope !186
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !52, !noalias !186
  store i64 %81, ptr %79, align 8, !tbaa !52, !alias.scope !186
  store ptr null, ptr %80, align 8, !tbaa !52, !noalias !186
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %84 = load ptr, ptr %83, align 16, !tbaa !54, !noalias !186
  store ptr null, ptr %83, align 16, !tbaa !54, !noalias !186
  store ptr %84, ptr %82, align 16, !tbaa !59, !alias.scope !186
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 24, i1 false), !alias.scope !186
  %90 = load ptr, ptr %89, align 16, !tbaa !122, !noalias !186
  store ptr %90, ptr %88, align 16, !tbaa !122, !alias.scope !186
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !117, !noalias !186
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit, label %93

93:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 16, i1 false), !tbaa.struct !154
  store ptr %92, ptr %95, align 8, !tbaa !117, !alias.scope !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !noalias !186
  br label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 %43, ptr %96, align 16, !tbaa !189, !alias.scope !199
  store i8 %44, ptr %5, align 16, !tbaa !192, !alias.scope !199
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %45, label %98, label %109

98:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit
  %99 = load i64, ptr %46, align 16, !tbaa !31, !noalias !199
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load i8, ptr %102, align 8, !tbaa !50, !noalias !199
  store i8 %104, ptr %103, align 8, !tbaa !50, !alias.scope !199
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load i64, ptr %106, align 16, !tbaa !52, !noalias !199
  store i64 %107, ptr %105, align 16, !tbaa !52, !alias.scope !199
  store ptr null, ptr %106, align 16, !tbaa !52, !noalias !199
  store i64 1, ptr %97, align 16, !tbaa !31, !alias.scope !199
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

108:                                              ; preds = %98
  store i64 %99, ptr %97, align 16, !tbaa !31, !alias.scope !199
  store i64 55, ptr %46, align 16, !tbaa !31, !noalias !199
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

109:                                              ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 %75, ptr %110, align 16, !tbaa !194, !alias.scope !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %97, ptr noundef nonnull align 16 dereferenceable(80) %46, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %46, align 16, !tbaa !148, !noalias !199
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %74, ptr %111, align 16, !tbaa !197, !alias.scope !199
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %73, ptr %112, align 8, !tbaa !50, !alias.scope !199
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %72, ptr %113, align 16, !tbaa !52, !alias.scope !199
  store ptr null, ptr %114, align 16, !tbaa !52, !noalias !199
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11: ; preds = %109, %108, %101
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 %78, ptr %115, align 16, !tbaa !50, !alias.scope !199
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %81, ptr %116, align 8, !tbaa !52, !alias.scope !199
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %84, ptr %117, align 16, !tbaa !59, !alias.scope !199
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 24, i1 false), !alias.scope !199
  store ptr %90, ptr %120, align 16, !tbaa !122, !alias.scope !199
  %.not.i.i.not.i.i.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i12, label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit, label %121

121:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 16, i1 false), !tbaa.struct !154
  store ptr %92, ptr %123, align 8, !tbaa !117, !alias.scope !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !noalias !199
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %124, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE6vtableE, ptr %0, align 16, !tbaa !151
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = atomicrmw add ptr %126, i64 208 monotonic, align 8
  %128 = add i64 %127, 208
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !65
  %.not.i.i15 = icmp ugt i64 %128, %130
  br i1 %.not.i.i15, label %133, label %131

131:                                              ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i

133:                                              ; preds = %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit
  %134 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %125, i64 noundef 208)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge unwind label %211

._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge:    ; preds = %133
  %.pre = load i8, ptr %96, align 16, !tbaa !189
  %.pre18 = load i8, ptr %5, align 16, !tbaa !192, !range !106
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i

_ZN9grpc_core5Arena5AllocEm.exit.i:               ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge, %131
  %135 = phi i8 [ %44, %131 ], [ %.pre18, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %136 = phi i8 [ %43, %131 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %.0.i.i = phi ptr [ %132, %131 ], [ %134, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  store i8 %136, ptr %137, align 16, !tbaa !189
  %138 = trunc nuw i8 %135 to i1
  store i8 %135, ptr %.0.i.i, align 16, !tbaa !192
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br i1 %138, label %140, label %151

140:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i
  %141 = load i64, ptr %97, align 16, !tbaa !31
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %146 = load i8, ptr %144, align 8, !tbaa !50
  store i8 %146, ptr %145, align 1, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load i64, ptr %148, align 16, !tbaa !52
  store i64 %149, ptr %147, align 8, !tbaa !52
  store ptr null, ptr %148, align 16, !tbaa !52
  store i64 1, ptr %139, align 8, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16

150:                                              ; preds = %140
  store i64 %141, ptr %139, align 8, !tbaa !31
  store i64 55, ptr %97, align 16, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16

151:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %154 = load i8, ptr %153, align 16, !tbaa !194
  store i8 %154, ptr %152, align 16, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %139, ptr noundef nonnull align 16 dereferenceable(80) %97, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %97, align 16, !tbaa !148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %157 = load ptr, ptr %156, align 16, !tbaa !197
  store ptr %157, ptr %155, align 8, !tbaa !197
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !50
  store i8 %160, ptr %158, align 1, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %163 = load i64, ptr %162, align 16, !tbaa !52
  store i64 %163, ptr %161, align 8, !tbaa !52
  store ptr null, ptr %162, align 16, !tbaa !52
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16: ; preds = %151, %150, %143
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %165 = load i8, ptr %115, align 16, !tbaa !50
  store i8 %165, ptr %164, align 1, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %167 = load i64, ptr %116, align 8, !tbaa !52
  store i64 %167, ptr %166, align 8, !tbaa !52
  store ptr null, ptr %116, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %169 = load ptr, ptr %117, align 16, !tbaa !54
  store ptr null, ptr %117, align 16, !tbaa !54
  store ptr %169, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %120, align 16, !tbaa !122
  store ptr %173, ptr %172, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %175 = load ptr, ptr %174, align 8, !tbaa !117
  %.not.i.i.not.i.i.i.i.i17 = icmp eq ptr %175, null
  br i1 %.not.i.i.not.i.i.i.i.i17, label %179, label %176

176:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 16, i1 false), !tbaa.struct !154
  %178 = load ptr, ptr %174, align 8, !tbaa !117
  store ptr %178, ptr %177, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %179

179:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16, %176
  store ptr %.0.i.i, ptr %124, align 16, !tbaa !202
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %5) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %6) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %7) #33
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %182

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %179, %182
  %187 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %187, align 2, !tbaa !110
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 1, ptr %189, align 1, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !114
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %193

193:                                              ; preds = %188
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %194

194:                                              ; preds = %193
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %201

.noexc.i.i:                                       ; preds = %194
  %.pre.i.i.i.i = load i16, ptr %190, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %193
  %195 = phi i16 [ %191, %193 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  store i16 0, ptr %190, align 2, !tbaa !25
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, i16 noundef zeroext %195)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %201

201:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %194
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %188, %_ZNSt14_Function_baseD2Ev.exit
  %204 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %204, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %205

205:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %206 = load i8, ptr %8, align 8, !tbaa !104, !range !106, !noundef !35
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN9grpc_core8CallArgsD2Ev.exit

208:                                              ; preds = %205
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %204) #33
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %205, %208
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #33
  ret void

209:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %133
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %5) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %6) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %7) #33
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %.not.i13 = icmp eq ptr %215, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %216

216:                                              ; preds = %213
  %217 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %213, %216
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #33
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !12

8:                                                ; preds = %5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %8, %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, label %10

10:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, !prof !12

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit

_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, !prof !12

8:                                                ; preds = %5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i: ; preds = %8, %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i, label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit, label %10

10:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit, !prof !12

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit

_ZN9grpc_core16ClientAuthFilterD2Ev.exit:         ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, %10, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !106, !noundef !35
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %6, %10
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

11:                                               ; preds = %1
  %12 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %12, 0
  br i1 %.not.i.i1, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

13:                                               ; preds = %11
  %14 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %13, %11, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !124
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !204
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #34
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !25
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !25
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !25
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !208
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !25
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !208
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !25
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !25
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !208
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !25
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !208
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !25
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !208
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !25
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !208
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !25
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !124
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !208
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !25
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !124
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !208
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !25
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !124
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !208
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !25
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !124
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !208
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !213
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !217
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !94
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #34
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !218

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !213
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !213
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !217
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !94
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !219

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !213
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !12

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !239
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !220
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !239
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !240

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #33
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !242
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret8, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.ret8, !prof !12

common.ret8:                                      ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %35
  ret void

35:                                               ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #34
  br label %common.ret8

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %37) #35
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !18
  store i64 1, ptr %0, align 8, !tbaa !31, !alias.scope !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !253

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.24, i32 noundef 865, i64 64, ptr nonnull @.str.25) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %8, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  store ptr %15, ptr %16, align 8, !tbaa !272
  %18 = load ptr, ptr %15, align 8, !tbaa !274
  store ptr null, ptr %15, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !272
  store ptr %14, ptr %13, align 8, !tbaa !271
  store ptr %10, ptr %9, align 8, !tbaa !23
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !272
  store ptr %14, ptr %13, align 8, !tbaa !271
  store ptr %10, ptr %9, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !253

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !217
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.24, i32 noundef 1536, i64 %33, ptr %31) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.25", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !275
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %11, label %10, !prof !253

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.24, i32 noundef 1573, i64 48, ptr nonnull @.str.27) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  br i1 %14, label %30, label %17

17:                                               ; preds = %11
  store ptr null, ptr %16, align 8, !tbaa !48
  store i64 %13, ptr %7, align 8, !tbaa !31
  %18 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

19:                                               ; preds = %17
  %20 = inttoptr i64 %13 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = and i64 %23, 1
  %.not.i.i15 = icmp eq i64 %24, 0
  br i1 %.not.i.i15, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #35
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr null, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %16, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !31, !alias.scope !284
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %22, %30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  ret void

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %5
  %10 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, !prof !12

12:                                               ; preds = %9
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i: ; preds = %12, %9, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, !prof !12

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  br label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i: ; preds = %18, %14, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #34
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #34
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.22 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.23, ptr nonnull @.str.24, i32 1233) #38
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.23, ptr nonnull @.str.24, i32 1233) #38
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !287
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !287
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #21

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #25

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #26

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, !prof !12

13:                                               ; preds = %10
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i: ; preds = %13, %10, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i1.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, label %15

15:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, !prof !12

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  br label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i: ; preds = %19, %15, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #34
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

23:                                               ; preds = %1
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %25, %23, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !290
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #38
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %1, ptr %4, align 8, !tbaa !213
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !214
  %13 = load i64, ptr %4, align 8, !tbaa !213
  store i64 %13, ptr %6, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !94
  store i8 %16, ptr %14, align 1, !tbaa !94
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !217
  %21 = load ptr, ptr %5, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  store ptr %5, ptr %0, align 8, !tbaa !291
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #34
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  store i8 1, ptr %3, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i8, ptr %9, align 1, !tbaa !50
  store i8 %11, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !52
  store ptr null, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr null, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !31
  store i8 1, ptr %0, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %13, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %15, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 1, ptr %18, align 8, !tbaa !31
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit

24:                                               ; preds = %2
  store i64 55, ptr %4, align 8, !tbaa !31
  store i8 1, ptr %0, align 8, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %25, align 8, !tbaa !31
  store i64 55, ptr %5, align 8, !tbaa !31
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit: ; preds = %8, %24
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #33
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %4 = alloca %"class.grpc_core::Poll.231", align 8
  store i8 1, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !31
  store i64 55, ptr %1, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #33, !noalias !298
  store i64 %6, ptr %3, align 8, !tbaa !31
  store i64 55, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %.noexc.thread, !prof !12

.noexc.thread:                                    ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !294, !alias.scope !298
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

9:                                                ; preds = %2
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit2

.noexc:                                           ; preds = %9
  %.pr = load i64, ptr %3, align 8, !tbaa !31
  store i8 1, ptr %0, align 8, !tbaa !294, !alias.scope !298
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %.pr, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %13, align 8, !tbaa !50
  store i8 %15, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %18, ptr %16, align 8, !tbaa !52
  store ptr null, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr null, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %19, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %10, align 8, !tbaa !31
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

24:                                               ; preds = %.noexc.thread, %.noexc
  %25 = phi ptr [ %8, %.noexc.thread ], [ %10, %.noexc ]
  %26 = phi i64 [ %6, %.noexc.thread ], [ %.pr, %.noexc ]
  store i64 %26, ptr %25, align 8, !tbaa !31
  store i64 55, ptr %3, align 8, !tbaa !31
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %24, %12
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #33, !noalias !298
  ret void

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit2: ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = and i64 %2, 1
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.233") align 8 %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.69", align 8
  %8 = alloca %"class.grpc_core::promise_detail::Immediate", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.69", align 8
  %10 = alloca %"class.grpc_core::Poll.233", align 8
  %11 = alloca %"class.grpc_core::Poll.233", align 8
  %12 = alloca %"class.grpc_core::Poll", align 8
  %13 = alloca %"class.grpc_core::Poll.233", align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %15 = alloca %"class.grpc_core::promise_detail::PromiseLike.77", align 8
  %16 = alloca %"class.grpc_core::Poll", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr.53", align 8
  %18 = alloca %"class.grpc_core::Poll", align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i8, ptr %20, align 16, !tbaa !98, !noalias !301
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %22, label %257

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33, !noalias !301
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i8, ptr %23, align 16, !tbaa !89, !noalias !304
  %cond.i9 = icmp eq i8 %24, 0
  br i1 %cond.i9, label %25, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33, !noalias !309
  %26 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !312
  %27 = load ptr, ptr %26, align 8, !tbaa !315, !noalias !312
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.233") align 8 %10, ptr noundef nonnull %28), !noalias !309
  %29 = load i8, ptr %10, align 8, !tbaa !316, !range !106, !noalias !309, !noundef !35
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %105

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31, !noalias !304
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !50, !noalias !304
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !52, !noalias !304
  store ptr null, ptr %37, align 8, !tbaa !52, !noalias !304
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %31
  %.sroa.10.1.ph = phi i8 [ %36, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ undef, %31 ]
  %.sroa.13165.2.ph = phi i64 [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ undef, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33, !noalias !309
  %39 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !304
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102, !noalias !304
  invoke void %41(ptr noundef nonnull %28)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit unwind label %42, !noalias !304

42:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #35, !noalias !304
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %45 = icmp eq i64 %33, 1
  br i1 %45, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i29, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i29: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.10.1.ph, ptr %46, align 1, !tbaa !50, !noalias !304
  store i64 %.sroa.13165.2.ph, ptr %28, align 8, !tbaa !52, !noalias !304
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i29
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i29 ], [ %33, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit ]
  store i64 %.sink, ptr %19, align 8, !tbaa !31, !noalias !304
  store i8 1, ptr %23, align 16, !tbaa !89, !noalias !304
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33, !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #33, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %47 = load i64, ptr %19, align 8, !tbaa !31, !noalias !324
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread", label %49

49:                                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread
  store i64 %47, ptr %7, align 8, !tbaa !31, !noalias !324
  store i64 55, ptr %19, align 8, !tbaa !31, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !325), !noalias !318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33, !noalias !328
  store i64 %47, ptr %6, align 8, !tbaa !31, !noalias !328
  %50 = and i64 %47, 1
  %.not.i.i.i.i31 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i31, label %51, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

51:                                               ; preds = %49
  %52 = inttoptr i64 %47 to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !328
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %51, %49
  invoke void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6, i64 16, ptr nonnull @.str.30)
          to label %54 unwind label %72, !noalias !328

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %55 = load i64, ptr %5, align 8, !tbaa !31, !noalias !328
  store i64 %55, ptr %9, align 8, !tbaa !31, !alias.scope !329, !noalias !318
  store i64 55, ptr %5, align 8, !tbaa !31, !noalias !328
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32, !prof !12

57:                                               ; preds = %54
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i unwind label %.body.i.i, !noalias !318

.body.i.i:                                        ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #33, !noalias !318
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !318
  br label %.body.i

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i: ; preds = %57
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !31, !noalias !328
  %59 = and i64 %.pre.i.i, 1
  %.not.i.i3.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i3.i.i, label %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32

60:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i
  %61 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32 unwind label %62, !noalias !318

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #35, !noalias !318
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32:     ; preds = %60, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i, %54
  %65 = load i64, ptr %6, align 8, !tbaa !31, !noalias !328
  %66 = and i64 %65, 1
  %.not.i.i4.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i4.i.i, label %67, label %80

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %80 unwind label %69, !noalias !318

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #35, !noalias !318
  unreachable

72:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %72, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %58, %.body.i.i ], [ %73, %72 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33, !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33, !noalias !328
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33, !noalias !318
  br label %common.resume

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !50, !noalias !324
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !52, !noalias !324
  store ptr null, ptr %76, align 8, !tbaa !52, !noalias !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !324
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %75, ptr %78, align 8, !tbaa !50, !alias.scope !329, !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i8 1, ptr %11, align 8, !tbaa !316, !alias.scope !330
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i38

80:                                               ; preds = %67, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33, !noalias !328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !324
  br i1 %.not.i.i.i.i31, label %81, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit"

81:                                               ; preds = %80
  %82 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit" unwind label %83, !noalias !318

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #35, !noalias !318
  unreachable

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit": ; preds = %80, %81
  %.pr = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i8 1, ptr %11, align 8, !tbaa !316, !alias.scope !333
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = icmp eq i64 %.pr, 1
  br i1 %87, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge", label %.thread

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge": ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre174 = load i64, ptr %.phi.trans.insert173, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i38

.thread:                                          ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit"
  store i64 %.pr, ptr %86, align 8, !tbaa !31
  br label %93

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i38: ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge", %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread"
  %88 = phi i64 [ %77, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %.pre174, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %89 = phi i8 [ %75, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %.pre, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %90 = phi ptr [ %79, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %86, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %89, ptr %91, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %88, ptr %92, align 8, !tbaa !52
  store i64 1, ptr %90, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i38, %.thread
  %94 = phi ptr [ %90, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i38 ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33, !noalias !318
  %95 = load i64, ptr %94, align 8, !tbaa !31, !noalias !335
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i48, label %103

_ZN4absl12lts_202407226StatusD2Ev.exit.i48:       ; preds = %93
  %.sroa.gep84 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr %.sroa.gep84, align 1, !tbaa !50, !noalias !335
  %.sroa.gep85 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %.sroa.gep85, align 8, !tbaa !52, !noalias !335
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr null, ptr %99, align 8, !tbaa !52, !noalias !335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33, !noalias !304
  store i8 1, ptr %13, align 8, !tbaa !316, !noalias !301
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %97, ptr %101, align 8, !tbaa !50, !noalias !301
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %98, ptr %102, align 8, !tbaa !52, !noalias !301
  store i64 1, ptr %100, align 8, !tbaa !31, !noalias !301
  br label %107

103:                                              ; preds = %93
  store i64 55, ptr %94, align 8, !tbaa !31, !noalias !335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33, !noalias !304
  store i8 1, ptr %13, align 8, !tbaa !316, !noalias !301
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %95, ptr %104, align 8, !tbaa !31, !noalias !301
  br label %107

105:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33, !noalias !309
  store i8 0, ptr %13, align 8, !tbaa !316, !noalias !301
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %18, align 8, !tbaa !294, !alias.scope !301
  br label %236

107:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i48, %103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %136, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #33, !noalias !301
  store i64 %109, ptr %14, align 8, !tbaa !31
  %112 = and i64 %109, 1
  %.not.i.i.i.i58 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i58, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i59, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i59: ; preds = %111
  %113 = inttoptr i64 %109 to ptr
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %14, align 8, !tbaa !31
  %115 = icmp eq i64 %.pr.i.i, 1
  br i1 %115, label %116, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread, !prof !336

116:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i59
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit unwind label %.body60

.body60:                                          ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33, !noalias !301
  br label %280

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i59, %111
  %.ph = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i59 ], [ %109, %111 ]
  store i8 1, ptr %18, align 8, !tbaa !294, !alias.scope !301
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %133

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit: ; preds = %116
  %.pr152 = load i64, ptr %14, align 8, !tbaa !31
  store i8 1, ptr %18, align 8, !tbaa !294, !alias.scope !301
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = icmp eq i64 %.pr152, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = load i8, ptr %122, align 8, !tbaa !50
  store i8 %124, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !52
  store i64 %127, ptr %125, align 8, !tbaa !52
  store ptr null, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  store ptr null, ptr %129, align 8, !tbaa !54
  store ptr %130, ptr %128, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false)
  store i64 1, ptr %119, align 8, !tbaa !31
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

133:                                              ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit
  %134 = phi ptr [ %118, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread ], [ %119, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit ]
  %135 = phi i64 [ %.ph, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread ], [ %.pr152, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit ]
  store i64 %135, ptr %134, align 8, !tbaa !31
  store i64 55, ptr %14, align 8, !tbaa !31
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit: ; preds = %121, %133
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33, !noalias !301
  br label %236

136:                                              ; preds = %107
  %137 = load i8, ptr %23, align 16, !tbaa !89, !noalias !301
  switch i8 %137, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread" [
    i8 0, label %138
    i8 1, label %146
  ]

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread": ; preds = %136
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #33, !noalias !301
  br label %.noexc

138:                                              ; preds = %136
  %139 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !301
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !102, !noalias !301
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void %141(ptr noundef nonnull %142)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %143, !noalias !301

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #35, !noalias !301
  unreachable

146:                                              ; preds = %136
  %147 = load i64, ptr %19, align 8, !tbaa !31, !noalias !301
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %156

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !52, !noalias !301
  %.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, label %151

151:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = load i8, ptr %152, align 1, !tbaa !104, !range !106, !noalias !301, !noundef !35
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

155:                                              ; preds = %151
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %150) #33, !noalias !301
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 600) #34, !noalias !301
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i: ; preds = %155, %151, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %149, align 8, !tbaa !52, !noalias !301
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

156:                                              ; preds = %146
  %157 = and i64 %147, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %158, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

158:                                              ; preds = %156
  %159 = inttoptr i64 %147 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %160, !noalias !301

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #35, !noalias !301
  unreachable

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit": ; preds = %138, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, %156, %158
  %.pr153 = load i64, ptr %108, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #33, !noalias !301
  %163 = icmp eq i64 %.pr153, 1
  br i1 %163, label %.noexc, label %164, !prof !337

164:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %108) #38
          to label %.noexc62 unwind label %.body

.noexc62:                                         ; preds = %164
  unreachable

.noexc:                                           ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit", %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread"
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.gep80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #33, !noalias !338
  %166 = load i8, ptr %.sroa.gep80, align 8, !tbaa !50, !noalias !338
  %.sroa.gep80.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %167 = load i64, ptr %.sroa.gep80.sroa.gep, align 8, !tbaa !52, !noalias !338
  %168 = inttoptr i64 %167 to ptr
  store ptr null, ptr %.sroa.gep80.sroa.gep, align 8, !tbaa !52, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !52, !noalias !344
  store ptr %168, ptr %169, align 8, !tbaa !52, !noalias !344
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit", label %171

171:                                              ; preds = %.noexc
  %172 = load i8, ptr %165, align 1, !tbaa !104, !range !106, !noalias !344, !noundef !35
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"

174:                                              ; preds = %171
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %170) #33, !noalias !344
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 600) #34, !noalias !344
  %.pre.i = load i64, ptr %169, align 8, !tbaa !52, !noalias !344
  br label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"

"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit": ; preds = %174, %171, %.noexc
  %175 = phi i64 [ %.pre.i, %174 ], [ %167, %171 ], [ %167, %.noexc ]
  store i8 %166, ptr %165, align 1, !tbaa !50, !noalias !344
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %166, ptr %176, align 8, !tbaa !50, !noalias !344
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %169, align 8, !tbaa !52, !noalias !344
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !54, !noalias !344
  store ptr null, ptr %178, align 8, !tbaa !54, !noalias !344
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !344
  store i64 1, ptr %4, align 8, !tbaa !31, !noalias !344
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !344
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %166, ptr %182, align 8, !tbaa !50, !noalias !345
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !noalias !344
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !344
  store i64 1, ptr %3, align 8, !tbaa !31, !noalias !345
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %166, ptr %185, align 8, !tbaa !50, !alias.scope !341, !noalias !338
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %175, ptr %186, align 8, !tbaa !52, !alias.scope !341, !noalias !338
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !noalias !344
  store ptr %179, ptr %187, align 8, !tbaa !59, !alias.scope !341, !noalias !338
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !338
  store i64 1, ptr %8, align 8, !tbaa !31, !alias.scope !341, !noalias !338
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33, !noalias !344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !344
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33, !noalias !344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %189 = load i64, ptr %8, align 8, !tbaa !31
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = load i8, ptr %185, align 8, !tbaa !50
  store i8 %193, ptr %192, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = load i64, ptr %186, align 8, !tbaa !52
  store i64 %195, ptr %194, align 8, !tbaa !52
  store ptr null, ptr %186, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %197 = load ptr, ptr %187, align 8, !tbaa !54
  store ptr null, ptr %187, align 8, !tbaa !54
  store ptr %197, ptr %196, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false)
  br label %200

199:                                              ; preds = %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"
  store i64 55, ptr %8, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %199, %191
  store i64 %189, ptr %15, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #33, !noalias !338
  %201 = load ptr, ptr %178, align 8, !tbaa !59, !noalias !301
  %.not.i.i.i.i63 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i63, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %202

202:                                              ; preds = %200
  store i8 0, ptr %201, align 2, !tbaa !110, !noalias !301
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 1, ptr %203, align 1, !tbaa !113, !noalias !301
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !114, !noalias !301
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %207

207:                                              ; preds = %202
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %208

208:                                              ; preds = %207
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %215, !noalias !301

.noexc.i.i.i.i:                                   ; preds = %208
  %.pre.i.i.i.i.i.i = load i16, ptr %204, align 2, !tbaa !25, !noalias !301
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %207
  %209 = phi i16 [ %205, %207 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %211 = load ptr, ptr %210, align 8, !tbaa !115, !noalias !301
  store i16 0, ptr %204, align 2, !tbaa !25, !noalias !301
  %212 = load ptr, ptr %211, align 8, !tbaa !18, !noalias !301
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !301
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, i16 noundef zeroext %209)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %215, !noalias !301

215:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %208
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #35, !noalias !301
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %202, %200
  %218 = load ptr, ptr %169, align 8, !tbaa !52, !noalias !301
  %.not.i1.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i1.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit", label %219

219:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %220 = load i8, ptr %165, align 1, !tbaa !104, !range !106, !noalias !301, !noundef !35
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

222:                                              ; preds = %219
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %218) #33, !noalias !301
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 600) #34, !noalias !301
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %219, %222
  store ptr null, ptr %169, align 8, !tbaa !52, !noalias !301
  %223 = icmp eq i64 %189, 1
  br i1 %223, label %224, label %235

224:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = load i8, ptr %225, align 8, !tbaa !50, !noalias !301
  store i8 %227, ptr %226, align 1, !tbaa !50, !noalias !301
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !52, !noalias !301
  store i64 %230, ptr %228, align 8, !tbaa !52, !noalias !301
  store ptr null, ptr %229, align 8, !tbaa !52, !noalias !301
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !54, !noalias !301
  store ptr null, ptr %232, align 8, !tbaa !54, !noalias !301
  store ptr %233, ptr %231, align 8, !tbaa !59, !noalias !301
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %234, i64 32, i1 false), !noalias !301
  store i64 1, ptr %19, align 8, !tbaa !31, !noalias !301
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit

235:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  store i64 %189, ptr %19, align 8, !tbaa !31, !noalias !301
  store i64 55, ptr %15, align 8, !tbaa !31, !noalias !301
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit: ; preds = %224, %235
  store i8 1, ptr %20, align 16, !tbaa !98, !noalias !301
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #33, !noalias !301
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #33, !noalias !301
  br label %236

236:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit, %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit, %105
  %237 = phi ptr [ %106, %105 ], [ %108, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit ], [ %108, %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit ]
  %switch.i = phi i1 [ false, %105 ], [ true, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit ], [ false, %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit ]
  %238 = load i8, ptr %13, align 8, !tbaa !316, !range !106, !noundef !35
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

240:                                              ; preds = %236
  %241 = load i64, ptr %237, align 8, !tbaa !31
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, label %250

_ZN4absl12lts_202407226StatusD2Ev.exit.i65:       ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  %.not.i.i66 = icmp eq ptr %244, null
  br i1 %.not.i.i66, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5, label %245

245:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i65
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = load i8, ptr %246, align 8, !tbaa !104, !range !106, !noundef !35
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

249:                                              ; preds = %245
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %244) #33
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 600) #34
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

250:                                              ; preds = %240
  %251 = and i64 %241, 1
  %.not.i.i1.i64 = icmp eq i64 %251, 0
  br i1 %.not.i.i1.i64, label %252, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

252:                                              ; preds = %250
  %253 = inttoptr i64 %241 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %253)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, %245, %249, %252, %250, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33, !noalias !301
  br i1 %switch.i, label %257, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit"

257:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #33, !noalias !301
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #33, !noalias !348
  store i8 1, ptr %12, align 8, !tbaa !294, !noalias !348
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %259 = load i64, ptr %19, align 8, !tbaa !31, !noalias !348
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %264 = load i8, ptr %262, align 1, !tbaa !50, !noalias !348
  store i8 %264, ptr %263, align 8, !tbaa !50, !noalias !348
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !52, !noalias !348
  store ptr null, ptr %265, align 8, !tbaa !52, !noalias !348
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !54, !noalias !348
  store ptr null, ptr %267, align 8, !tbaa !54, !noalias !348
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false), !noalias !348
  store i64 1, ptr %258, align 8, !tbaa !31, !noalias !348
  store i8 1, ptr %16, align 8, !tbaa !294, !alias.scope !351
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %264, ptr %272, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %266, ptr %273, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store ptr %268, ptr %275, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false)
  store i64 1, ptr %271, align 8, !tbaa !31
  br label %284

277:                                              ; preds = %257
  store i64 55, ptr %19, align 8, !tbaa !31, !noalias !348
  store i8 1, ptr %16, align 8, !tbaa !294, !alias.scope !354
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %259, ptr %278, align 8, !tbaa !31
  store i64 55, ptr %258, align 8, !tbaa !31
  br label %284

.body:                                            ; preds = %164
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #33, !noalias !301
  br label %280

280:                                              ; preds = %.body, %.body60
  %.pn.i = phi { ptr, i32 } [ %279, %.body ], [ %117, %.body60 ]
  %281 = load i8, ptr %13, align 8, !tbaa !316, !range !106, !noalias !301, !noundef !35
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6

283:                                              ; preds = %280
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #33, !noalias !301
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6: ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33, !noalias !301
  br label %common.resume

284:                                              ; preds = %261, %277
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %258) #33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #33, !noalias !348
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #33, !noalias !301
  %286 = load i64, ptr %285, align 8, !tbaa !31
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %290 = load i8, ptr %.sroa.gep, align 8, !tbaa !50
  store i8 %290, ptr %289, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.gep74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %292 = load i64, ptr %.sroa.gep74, align 8, !tbaa !52
  store ptr null, ptr %.sroa.gep74, align 8, !tbaa !52
  %.sroa.gep76 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %293 = load ptr, ptr %.sroa.gep76, align 8, !tbaa !54
  store ptr null, ptr %.sroa.gep76, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.gep78 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep78, i64 32, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %290, ptr %295, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %292, ptr %296, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store ptr %293, ptr %297, align 8, !tbaa !59
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep78, i64 32, i1 false)
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread"

299:                                              ; preds = %284
  store i64 55, ptr %285, align 8, !tbaa !31
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread": ; preds = %288, %299
  %.sink171 = phi i64 [ 1, %288 ], [ 55, %299 ]
  store i64 %.sink171, ptr %17, align 8, !tbaa !31
  store i8 1, ptr %18, align 8, !tbaa !294, !alias.scope !301
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %286, ptr %300, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #33, !noalias !301
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %285) #33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #33, !noalias !301
  store i8 1, ptr %0, align 8, !tbaa !294
  br label %302

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5
  %.pre187 = load i8, ptr %18, align 8, !tbaa !294, !range !106
  %301 = trunc nuw i8 %.pre187 to i1
  store i8 %.pre187, ptr %0, align 8, !tbaa !294
  br i1 %301, label %302, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2

302:                                              ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit"
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !31
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load i8, ptr %308, align 8, !tbaa !50
  store i8 %310, ptr %309, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %313 = load i64, ptr %312, align 8, !tbaa !52
  store i64 %313, ptr %311, align 8, !tbaa !52
  store ptr null, ptr %312, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  store ptr null, ptr %315, align 8, !tbaa !54
  store ptr %316, ptr %314, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %318, i64 32, i1 false)
  br label %320

319:                                              ; preds = %302
  store i64 55, ptr %304, align 8, !tbaa !31
  br label %320

320:                                              ; preds = %307, %319
  store i64 %305, ptr %303, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %304) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit", %320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %2) #33
  ret void
}

declare void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.231") align 8 %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.235") align 8 %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll.235") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::CallArgs", align 8
  %4 = alloca %"class.grpc_core::ArenaPromise.80", align 16
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"class.grpc_core::Poll.235", align 8
  %8 = alloca %"class.grpc_core::Poll", align 8
  %9 = alloca %"class.grpc_core::Poll.231", align 8
  %10 = alloca %"class.grpc_core::Poll.231", align 8
  %11 = alloca %"class.std::unique_ptr.45", align 8
  %.sroa.680 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %12 = alloca %"class.grpc_core::Poll", align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  %.sroa.6 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i8, ptr %15, align 16, !tbaa !143, !noalias !356
  switch i8 %16, label %214 [
    i8 0, label %17
    i8 1, label %115
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #33, !noalias !356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #33, !noalias !359
  %18 = load ptr, ptr %14, align 16, !tbaa !148, !noalias !362
  %19 = load ptr, ptr %18, align 8, !tbaa !365, !noalias !362
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.231") align 8 %9, ptr noundef nonnull %20), !noalias !359
  %21 = load i8, ptr %9, align 8, !tbaa !296, !range !106, !noundef !35
  %22 = trunc nuw i8 %21 to i1
  store i8 %21, ptr %10, align 8, !tbaa !296
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33, !noalias !359
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %28, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33, !noalias !359
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #33, !noalias !356
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %35

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %30
  %31 = load i8, ptr %11, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = inttoptr i64 %33 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #33, !noalias !356
  br label %103

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #33, !noalias !356
  br label %141

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 16, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  invoke void %40(ptr noundef nonnull %20)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.680)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33, !noalias !366
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %45 = load ptr, ptr %44, align 8, !tbaa !127, !noalias !369
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = load i8, ptr %46, align 1, !tbaa !50, !noalias !369
  store i8 %47, ptr %3, align 8, !tbaa !50, !noalias !369
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !52, !noalias !369
  store i64 %50, ptr %48, align 8, !tbaa !52, !noalias !369
  store ptr null, ptr %49, align 8, !tbaa !52, !noalias !369
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !54, !noalias !369
  store ptr null, ptr %52, align 8, !tbaa !54, !noalias !369
  store ptr %53, ptr %51, align 8, !tbaa !59, !noalias !369
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !369
  invoke void @_ZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %3)
          to label %56 unwind label %.body13

56:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %57 = load ptr, ptr %51, align 8, !tbaa !59, !noalias !369
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %58

58:                                               ; preds = %56
  store i8 0, ptr %57, align 2, !tbaa !110, !noalias !369
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 1, ptr %59, align 1, !tbaa !113, !noalias !369
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !114, !noalias !369
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %63

63:                                               ; preds = %58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, label %64

64:                                               ; preds = %63
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %71, !noalias !369

.noexc.i.i.i:                                     ; preds = %64
  %.pre.i.i.i.i.i = load i16, ptr %60, align 2, !tbaa !25, !noalias !369
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i, %63
  %65 = phi i16 [ %61, %63 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %67 = load ptr, ptr %66, align 8, !tbaa !115, !noalias !369
  store i16 0, ptr %60, align 2, !tbaa !25, !noalias !369
  %68 = load ptr, ptr %67, align 8, !tbaa !18, !noalias !369
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !369
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i16 noundef zeroext %65)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %71, !noalias !369

71:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #35, !noalias !369
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %58, %56
  %74 = load ptr, ptr %48, align 8, !tbaa !52, !noalias !369
  %.not.i1.i.i = icmp eq ptr %74, null
  br i1 %.not.i1.i.i, label %80, label %75

75:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  %76 = load i8, ptr %3, align 8, !tbaa !104, !range !106, !noalias !369, !noundef !35
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %74) #33, !noalias !369
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 600) #34, !noalias !369
  br label %80

.body13:                                          ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33, !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.680)
  br label %141

80:                                               ; preds = %78, %75, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.sroa.078.0.copyload = load ptr, ptr %6, align 16, !tbaa !372
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.680, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.680.0..sroa_idx, i64 24, i1 false), !tbaa.struct !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33, !noalias !366
  %81 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %80
  store i8 0, ptr %81, align 2, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 1, ptr %83, align 1, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !114
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %87

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %95

.noexc.i.i.i.i:                                   ; preds = %88
  %.pre.i.i.i.i.i.i = load i16, ptr %84, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %87
  %89 = phi i16 [ %85, %87 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  store i16 0, ptr %84, align 2, !tbaa !25
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i16 noundef zeroext %89)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %95

95:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %82, %80
  %98 = load ptr, ptr %49, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i1.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit", label %99

99:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %100 = load i8, ptr %46, align 1, !tbaa !104, !range !106, !noundef !35
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

102:                                              ; preds = %99
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %98) #33
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %99, %102
  store ptr null, ptr %49, align 8, !tbaa !52
  store ptr %.sroa.078.0.copyload, ptr %14, align 16, !tbaa !372
  %.sroa.680.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.680.0..sroa_idx81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.680, i64 24, i1 false), !tbaa.struct !373
  store i8 1, ptr %15, align 16, !tbaa !143, !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.680)
  br label %103

103:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit", %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %23
  %104 = phi ptr [ %26, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %26, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %24, %23 ]
  %.sroa.11.4 = phi ptr [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %34, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %23 ]
  %.sroa.7.4 = phi i8 [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %31, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %23 ]
  %.sroa.0.3 = phi i8 [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %23 ]
  %switch.i = phi i1 [ true, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %23 ]
  %105 = load i8, ptr %10, align 8, !tbaa !296, !range !106, !noalias !356, !noundef !35
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i

107:                                              ; preds = %103
  %108 = load i64, ptr %104, align 8, !tbaa !31
  %109 = and i64 %108, 1
  %.not.i.i15 = icmp eq i64 %109, 0
  br i1 %.not.i.i15, label %110, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i

110:                                              ; preds = %107
  %111 = inttoptr i64 %108 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i: ; preds = %110, %107, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33, !noalias !356
  br i1 %switch.i, label %115, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"

115:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i, %2
  %.sroa.11.0 = phi ptr [ undef, %2 ], [ %.sroa.11.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  %.sroa.7.0 = phi i8 [ undef, %2 ], [ %.sroa.7.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  %.sroa.0.0 = phi i8 [ undef, %2 ], [ %.sroa.0.3, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #33, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #33, !noalias !374
  %116 = load ptr, ptr %14, align 16, !tbaa !159, !noalias !377
  %117 = load ptr, ptr %116, align 8, !tbaa !380, !noalias !377
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %8, ptr noundef nonnull %118), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %119 = load i8, ptr %8, align 8, !tbaa !294, !range !106, !noalias !384, !noundef !35
  %120 = trunc nuw i8 %119 to i1
  store i8 %119, ptr %12, align 8, !tbaa !294, !alias.scope !384
  br i1 %120, label %122, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #33, !noalias !374
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %209

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = load i8, ptr %128, align 8, !tbaa !50
  store i8 %130, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !52
  store i64 %133, ptr %131, align 8, !tbaa !52
  store ptr null, ptr %132, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  store ptr null, ptr %135, align 8, !tbaa !54
  store ptr %136, ptr %134, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false)
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit

139:                                              ; preds = %122
  store i64 55, ptr %124, align 8, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit: ; preds = %127, %139
  store i64 %125, ptr %123, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #33
  %.pre = load i8, ptr %12, align 8, !tbaa !294, !range !106, !noalias !356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #33, !noalias !374
  %140 = trunc nuw i8 %.pre to i1
  br i1 %140, label %145, label %209

141:                                              ; preds = %.body13, %35
  %.pn.i = phi { ptr, i32 } [ %79, %.body13 ], [ %36, %35 ]
  %142 = load i8, ptr %10, align 8, !tbaa !296, !range !106, !noalias !356, !noundef !35
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

144:                                              ; preds = %141
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i: ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33, !noalias !356
  br label %231

145:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit
  %146 = load i64, ptr %123, align 8, !tbaa !31
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33, !noalias !356
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 unwind label %153

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19: ; preds = %148
  %149 = load i8, ptr %13, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !52
  %152 = inttoptr i64 %151 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !356
  br label %209

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !356
  br label %222

155:                                              ; preds = %145
  %156 = load ptr, ptr %14, align 16, !tbaa !159
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !161
  invoke void %158(ptr noundef nonnull %118)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20 unwind label %159

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #35
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20: ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %163 = load i64, ptr %123, align 8, !tbaa !31
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %.noexc, label %165, !prof !253

165:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %123) #38
          to label %.noexc21 unwind label %220

.noexc21:                                         ; preds = %165
  unreachable

.noexc:                                           ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20
  %.sroa.gep37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33, !noalias !385
  %166 = load i8, ptr %.sroa.gep37, align 8, !tbaa !50, !noalias !385
  store i8 %166, ptr %5, align 8, !tbaa !50, !noalias !385
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep37.sroa.gep40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %168 = load i64, ptr %.sroa.gep37.sroa.gep40, align 8, !tbaa !52, !noalias !385
  store i64 %168, ptr %167, align 8, !tbaa !52, !noalias !385
  store ptr null, ptr %.sroa.gep37.sroa.gep40, align 8, !tbaa !52, !noalias !385
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.gep37.sroa.gep38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = load ptr, ptr %.sroa.gep37.sroa.gep38, align 8, !tbaa !54, !noalias !385
  store ptr null, ptr %.sroa.gep37.sroa.gep38, align 8, !tbaa !54, !noalias !385
  store ptr %170, ptr %169, align 8, !tbaa !59, !noalias !385
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.gep37.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep37.sroa.gep, i64 32, i1 false), !noalias !385
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !117, !noalias !388
  %.not.i.i22 = icmp eq ptr %173, null
  br i1 %.not.i.i22, label %174, label %175

174:                                              ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc23 unwind label %178

.noexc23:                                         ; preds = %174
  unreachable

175:                                              ; preds = %.noexc
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !122, !noalias !388
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %4, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %178

178:                                              ; preds = %175, %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33, !noalias !385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33, !noalias !385
  br label %.body

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %175
  %.sroa.0.0.copyload = load ptr, ptr %4, align 16, !tbaa !391
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !373
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %4, align 16, !tbaa !163
  %180 = load ptr, ptr %169, align 8, !tbaa !59
  %.not.i.i25 = icmp eq ptr %180, null
  br i1 %.not.i.i25, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %181

181:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %180, align 2, !tbaa !110
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store i8 1, ptr %182, align 1, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !114
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %186

186:                                              ; preds = %181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %187

187:                                              ; preds = %186
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %194

.noexc.i.i:                                       ; preds = %187
  %.pre.i.i.i.i = load i16, ptr %183, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %186
  %188 = phi i16 [ %184, %186 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  store i16 0, ptr %183, align 2, !tbaa !25
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, i16 noundef zeroext %188)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %194

194:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %187
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %181, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %197 = load ptr, ptr %167, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %197, null
  br i1 %.not.i1.i, label %202, label %198

198:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %199 = load i8, ptr %5, align 8, !tbaa !104, !range !106, !noundef !35
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %197) #33
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 600) #34
  br label %202

202:                                              ; preds = %201, %198, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33, !noalias !385
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %203 = load ptr, ptr %172, align 8, !tbaa !117
  %.not.i.i26 = icmp eq ptr %203, null
  br i1 %.not.i.i26, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 3)
          to label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #35
  unreachable

_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit: ; preds = %202, %204
  store ptr %.sroa.0.0.copyload, ptr %14, align 16, !tbaa !391
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !373
  store i8 2, ptr %15, align 16, !tbaa !143, !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %209

209:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19
  %210 = phi ptr [ %123, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %123, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %121, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %123, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %152, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %.sroa.11.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %.sroa.11.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %149, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %.sroa.7.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %.sroa.7.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ 0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ 0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %switch27.i = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ false, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ false, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %211 = load i8, ptr %12, align 8, !tbaa !294, !range !106, !noalias !356, !noundef !35
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i

213:                                              ; preds = %209
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %210) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i: ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #33, !noalias !356
  br i1 %switch27.i, label %214, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"

214:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33, !noalias !392
  %215 = load ptr, ptr %14, align 16, !tbaa !163, !noalias !395
  %216 = load ptr, ptr %215, align 8, !tbaa !398, !noalias !395
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %216(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.235") align 8 %7, ptr noundef nonnull %217), !noalias !392
  %218 = load i8, ptr %7, align 8, !tbaa !399, !range !106, !noalias !401, !noundef !35
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread", label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread72"

220:                                              ; preds = %165
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %178, %220
  %eh.lpad-body = phi { ptr, i32 } [ %221, %220 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %222

222:                                              ; preds = %.body, %153
  %.pn23.i = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %154, %153 ]
  %223 = load i8, ptr %12, align 8, !tbaa !294, !range !106, !noalias !356, !noundef !35
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i

225:                                              ; preds = %222
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i: ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #33, !noalias !356
  br label %231

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread72": ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33, !noalias !392
  store i8 0, ptr %0, align 8, !tbaa !399
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread": ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !52
  %230 = inttoptr i64 %229 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33, !noalias !392
  store i8 1, ptr %0, align 8, !tbaa !399
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit34

231:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i
  %.pn25.i = phi { ptr, i32 } [ %.pn23.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i ], [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn25.i

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i
  %.sroa.11.5 = phi ptr [ %.sroa.11.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i ], [ %.sroa.11.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  %.sroa.7.5 = phi i8 [ %.sroa.7.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i ], [ %.sroa.7.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit29.i ], [ %.sroa.0.3, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit30.i ]
  %232 = trunc nuw i8 %.sroa.0.4 to i1
  store i8 %.sroa.0.4, ptr %0, align 8, !tbaa !399
  br i1 %232, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit34, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit34: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"
  %.sroa.7.571 = phi i8 [ %227, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread" ], [ %.sroa.7.5, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit" ]
  %.sroa.11.570 = phi ptr [ %230, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread" ], [ %.sroa.11.5, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit" ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.571, ptr %233, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = ptrtoint ptr %.sroa.11.570 to i64
  store i64 %235, ptr %234, align 8, !tbaa !52
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread72", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit", %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %2) #33
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !50
  store i8 %9, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %12, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr null, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %18, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !154
  store ptr %22, ptr %24, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %55

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !114
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %39

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load i16, ptr %36, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %39
  %41 = phi i16 [ %37, %39 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  store i16 0, ptr %36, align 2, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef zeroext %41)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %34, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %50, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %52 = load i8, ptr %7, align 8, !tbaa !104, !range !106, !noundef !35
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN9grpc_core8CallArgsD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #33
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %51, %54
  ret void

55:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %55, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::If") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::promise_detail::TrySeq.245", align 16
  %.sroa.2 = alloca [24 x i8], align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %7, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit.i, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #33
  br label %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit.i

_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit.i: ; preds = %22, %14
  store ptr %15, ptr %20, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit.i, %4
  %.0.i = phi ptr [ %15, %_ZN9grpc_core5Arena10SetContextINS_15SecurityContextEEEvPT_.exit.i ], [ %12, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i5.i = icmp eq ptr %28, null
  br i1 %.not.i5.i, label %31, label %29

29:                                               ; preds = %25
  %30 = atomicrmw add ptr %28, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %.pre.i.i, %29 ], [ null, %25 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %32, ptr %27, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit, label %34

34:                                               ; preds = %31
  %35 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit, !prof !12

37:                                               ; preds = %34
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 64) #34
  br label %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit

_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit: ; preds = %31, %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = and i16 %40, 8192
  %.not.i.i.not.i = icmp eq i16 %41, 0
  %42 = zext i1 %.not.i.i.not.i to i8
  br i1 %.not.i.i.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i9, label %48

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i9:    ; preds = %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = load i8, ptr %2, align 1, !tbaa !50, !noalias !404
  store ptr null, ptr %38, align 8, !tbaa !52, !noalias !404
  store i8 %42, ptr %0, align 16, !tbaa !192, !alias.scope !409
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %44, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %47, align 16, !tbaa !52
  store i64 1, ptr %45, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

48:                                               ; preds = %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #33, !noalias !412
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20, !noalias !415
  %52 = load ptr, ptr %49, align 8, !tbaa !124, !noalias !415
  %.not.i.i.i5 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %54 = load ptr, ptr %53, align 8, !noalias !415
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 113
  %56 = select i1 %.not.i.i.i5, ptr %55, ptr %54
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %58 = load i64, ptr %57, align 8, !noalias !415
  %59 = and i64 %58, 255
  %60 = select i1 %.not.i.i.i5, i64 %59, i64 %58
  %61 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !415
  %62 = load ptr, ptr %51, align 8, !tbaa !18, !noalias !415
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !415
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.123") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 %60, ptr %56, ptr noundef %61), !noalias !412
  %65 = load i8, ptr %2, align 1, !tbaa !50, !noalias !415
  %66 = load i64, ptr %38, align 8, !tbaa !52, !noalias !415
  store ptr null, ptr %38, align 8, !tbaa !52, !noalias !415
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !146
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #33, !noalias !412
  store i8 %42, ptr %0, align 16, !tbaa !192, !alias.scope !409
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %68, align 16, !tbaa !194
  store ptr %.sroa.0.0.copyload, ptr %67, align 16, !tbaa !146
  %.sroa.2.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false), !tbaa.struct !373
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %69, align 16, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %65, ptr %70, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %66, ptr %71, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %48, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 16, !tbaa !189
  switch i8 %3, label %13 [
    i8 0, label %4
    i8 1, label %5
  ]

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(193) %0) #33
  br label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 16, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EED2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 16, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %24, align 2, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %26, align 1, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !114
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %30
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %31
  %.pre.i.i.i.i.i.i = load i16, ptr %27, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %30
  %32 = phi i16 [ %28, %30 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  store i16 0, ptr %27, align 2, !tbaa !25
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i16 noundef zeroext %32)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %38

38:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %25, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i1.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit, label %43

43:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %44 = load i8, ptr %14, align 16, !tbaa !104, !range !106, !noundef !35
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

46:                                               ; preds = %43
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %42) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %43, %46
  store ptr null, ptr %41, align 8, !tbaa !52
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EED2Ev.exit: ; preds = %5, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.13 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.grpc_core::If", align 16
  %7 = alloca %"class.std::unique_ptr.45", align 8
  %.sroa.0 = alloca { ptr, ptr, ptr, ptr }, align 8
  %.sroa.2 = alloca %"class.std::_Function_base", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  %8 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !52
  store i8 %8, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !52
  store ptr null, ptr %9, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !184
  invoke void @_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::If") align 16 %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7, ptr noundef %13)
          to label %14 unwind label %105

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 1, !tbaa !50
  %16 = load i64, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr null, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %24

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %14, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %25, align 16, !tbaa !189
  %26 = load i8, ptr %6, align 16, !tbaa !192, !range !106, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  store i8 %26, ptr %0, align 16, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %27, label %30, label %42

30:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %31 = load i64, ptr %29, align 16
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = inttoptr i64 %31 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %35, align 8, !tbaa !50
  store i8 %37, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load i64, ptr %39, align 16, !tbaa !52
  store i64 %40, ptr %38, align 16, !tbaa !52
  store ptr null, ptr %39, align 16, !tbaa !52
  store i64 1, ptr %28, align 16, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit

41:                                               ; preds = %30
  store i64 %31, ptr %28, align 16, !tbaa !31
  store i64 55, ptr %29, align 16, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit

42:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load i8, ptr %44, align 16, !tbaa !194
  store i8 %45, ptr %43, align 16, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 16 dereferenceable(80) %29, i64 32, i1 false), !tbaa.struct !145
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %29, align 16, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load ptr, ptr %47, align 16, !tbaa !197
  store ptr %48, ptr %46, align 16, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !50
  store i8 %51, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load i64, ptr %53, align 16, !tbaa !52
  store i64 %54, ptr %52, align 16, !tbaa !52
  store ptr null, ptr %53, align 16, !tbaa !52
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit: ; preds = %42, %33, %41
  %55 = phi i64 [ ptrtoint (ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE to i64), %42 ], [ 1, %33 ], [ 55, %41 ]
  %56 = phi ptr [ @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, %42 ], [ %34, %33 ], [ inttoptr (i64 55 to ptr), %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit, label %58

58:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false), !tbaa.struct !154
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit, %58
  store i8 %15, ptr %57, align 16, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %16, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %60, align 16, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 24, i1 false)
  store ptr %21, ptr %63, align 16, !tbaa !122
  %.not.i.i.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i6, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit17, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false), !tbaa.struct !154
  store ptr %23, ptr %64, align 8, !tbaa !117
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit17

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit17: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7, %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  br i1 %27, label %65, label %81

65:                                               ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit17
  %66 = icmp eq i64 %55, 1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %74

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load ptr, ptr %67, align 16, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %69

69:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !104, !range !106, !noundef !35
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

73:                                               ; preds = %69
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %68) #33
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %73, %69, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %67, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

74:                                               ; preds = %65
  %75 = and i64 %55, 1
  %.not.i.i1.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i1.i.i.i, label %76, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

76:                                               ; preds = %74
  %77 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #35
  unreachable

81:                                               ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit17
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %83 = load i8, ptr %82, align 16, !tbaa !194
  switch i8 %83, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i [
    i8 0, label %84
    i8 1, label %91
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void %86(ptr noundef nonnull %87)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #35
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %92) #33
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i: ; preds = %84, %81
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load ptr, ptr %93, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, label %95

95:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !104, !range !106, !noundef !35
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

99:                                               ; preds = %95
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %94) #33
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i: ; preds = %99, %95, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  store ptr null, ptr %93, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, %91, %76, %74, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %100 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19, label %101

101:                                              ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit
  %102 = load i8, ptr %7, align 8, !tbaa !104, !range !106, !noundef !35
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19

104:                                              ; preds = %101
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %100) #33
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19: ; preds = %104, %101, %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  ret void

105:                                              ; preds = %4
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !418, !range !106, !noundef !35
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %34

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 16, !tbaa !420, !range !106, !noundef !35
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %7, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 16, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void %12(ptr noundef nonnull %13)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 16, !tbaa !31
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %27

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !104, !range !106, !noundef !35
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

26:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %26, %22, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %20, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

27:                                               ; preds = %17
  %28 = and i64 %18, 1
  %.not.i.i1.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i1.i.i.i.i, label %29, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

29:                                               ; preds = %27
  %30 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

34:                                               ; preds = %1
  %35 = load i64, ptr %4, align 16, !tbaa !31
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %44

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 16, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %39

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !104, !range !106, !noundef !35
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

43:                                               ; preds = %39
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %38) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %43, %39, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %37, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

44:                                               ; preds = %34
  %45 = and i64 %35, 1
  %.not.i.i1.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i1.i.i.i, label %46, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

46:                                               ; preds = %44
  %47 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit: ; preds = %46, %44, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %29, %27, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !420, !range !106, !noundef !35
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 16, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 16, !tbaa !31
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !104, !range !106, !noundef !35
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %22, %18, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %16, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit

23:                                               ; preds = %13
  %24 = and i64 %14, 1
  %.not.i.i1.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i1.i.i.i, label %25, label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit: ; preds = %25, %23, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %11

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !106, !noundef !35
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

11:                                               ; preds = %1
  %12 = and i64 %2, 1
  %.not.i.i1.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i1.i.i, label %13, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

13:                                               ; preds = %11
  %14 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %11, %13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.235") align 8 %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"class.grpc_core::ArenaPromise.80", align 16
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.69", align 8
  %7 = alloca %"class.grpc_core::Poll.233", align 8
  %8 = alloca %"class.grpc_core::Poll.233", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.69", align 8
  %10 = alloca %"class.grpc_core::Poll.233", align 8
  %11 = alloca %"class.grpc_core::If.251", align 16
  %12 = alloca %"class.grpc_core::Poll.231", align 8
  %13 = alloca %"class.grpc_core::Poll.231", align 8
  %14 = alloca %"class.grpc_core::promise_detail::PromiseLike.250", align 16
  %15 = alloca %"class.grpc_core::Poll.235", align 8
  %16 = alloca %"class.grpc_core::Poll.233", align 8
  %17 = alloca %"class.std::unique_ptr.45", align 8
  %.sroa.6 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load i8, ptr %19, align 16, !tbaa !189, !noalias !422
  %cond.i = icmp eq i8 %20, 0
  br i1 %cond.i, label %21, label %306

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33, !noalias !422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %22 = load i8, ptr %18, align 16, !tbaa !192, !range !106, !noalias !428, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !31, !noalias !431
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %32

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load i8, ptr %28, align 1, !tbaa !50, !noalias !431
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !52, !noalias !431
  store ptr null, ptr %30, align 8, !tbaa !52, !noalias !431
  br label %233

32:                                               ; preds = %25
  store i64 55, ptr %24, align 8, !tbaa !31, !noalias !431
  br label %224

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %35 = load i8, ptr %34, align 16, !tbaa !194, !noalias !436
  %cond.i5 = icmp eq i8 %35, 0
  br i1 %cond.i5, label %36, label %131

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33, !noalias !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33, !noalias !441
  %37 = load ptr, ptr %24, align 16, !tbaa !148, !noalias !444
  %38 = load ptr, ptr %37, align 8, !tbaa !365, !noalias !444
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.231") align 8 %12, ptr noundef nonnull %39), !noalias !441
  %40 = load i8, ptr %12, align 8, !tbaa !296, !range !106, !noalias !436, !noundef !35
  %41 = trunc nuw i8 %40 to i1
  store i8 %40, ptr %13, align 8, !tbaa !296, !noalias !436
  br i1 %41, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31, !noalias !436
  store i64 %44, ptr %42, align 8, !tbaa !31, !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33, !noalias !441
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i

46:                                               ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i
  %47 = load ptr, ptr %24, align 16, !tbaa !148, !noalias !436
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !157, !noalias !436
  invoke void %49(ptr noundef nonnull %39)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %50, !noalias !436

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35, !noalias !436
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #33, !noalias !436
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #33, !noalias !447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %54 = load ptr, ptr %53, align 8, !tbaa !197, !noalias !450
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %56 = load i8, ptr %55, align 1, !tbaa !50, !noalias !450
  store i8 %56, ptr %3, align 8, !tbaa !50, !noalias !450
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !52, !noalias !450
  store i64 %59, ptr %57, align 8, !tbaa !52, !noalias !450
  store ptr null, ptr %58, align 8, !tbaa !52, !noalias !450
  invoke void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::If.251") align 16 %11, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %3)
          to label %60 unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

60:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %61 = load ptr, ptr %57, align 8, !tbaa !52, !noalias !450
  %.not.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i37, label %.noexc17, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %3, align 8, !tbaa !104, !range !106, !noalias !450, !noundef !35
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.noexc17

65:                                               ; preds = %62
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %61) #33
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 600) #34
  br label %.noexc17

.noexc17:                                         ; preds = %65, %62, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %66 = load i8, ptr %11, align 16, !tbaa !418, !range !106, !noundef !35
  %67 = trunc nuw i8 %66 to i1
  store i8 %66, ptr %14, align 16, !tbaa !418
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %67, label %70, label %87

70:                                               ; preds = %.noexc17
  %71 = load i8, ptr %69, align 16, !tbaa !420, !range !106, !noundef !35
  %72 = trunc nuw i8 %71 to i1
  store i8 %71, ptr %68, align 16, !tbaa !420
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %72, label %75, label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %74, align 16, !tbaa !95
  br label %98

76:                                               ; preds = %70
  %77 = load i64, ptr %74, align 16, !tbaa !31
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = load i8, ptr %80, align 8, !tbaa !50
  store i8 %82, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %85 = load i64, ptr %84, align 16, !tbaa !52
  store i64 %85, ptr %83, align 16, !tbaa !52
  store ptr null, ptr %84, align 16, !tbaa !52
  store i64 1, ptr %73, align 16, !tbaa !31
  br label %98

86:                                               ; preds = %76
  store i64 %77, ptr %73, align 16, !tbaa !31
  store i64 55, ptr %74, align 16, !tbaa !31
  br label %98

87:                                               ; preds = %.noexc17
  %88 = load i64, ptr %69, align 16, !tbaa !31
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = load i8, ptr %91, align 8, !tbaa !50
  store i8 %93, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %96 = load i64, ptr %95, align 16, !tbaa !52
  store i64 %96, ptr %94, align 16, !tbaa !52
  store ptr null, ptr %95, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit

97:                                               ; preds = %87
  store i64 55, ptr %69, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit

98:                                               ; preds = %86, %79, %75
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %69) #33
  br label %99

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit: ; preds = %90, %97
  store i64 %88, ptr %68, align 16, !tbaa !31
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #33
  br label %99

99:                                               ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #33, !noalias !447
  %100 = load ptr, ptr %58, align 8, !tbaa !52, !noalias !436
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %55, align 1, !tbaa !104, !range !106, !noalias !436, !noundef !35
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

104:                                              ; preds = %101
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %100) #33, !noalias !436
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 600) #34, !noalias !436
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit: ; preds = %99, %101, %104
  store ptr null, ptr %58, align 8, !tbaa !52, !noalias !436
  %105 = load i8, ptr %14, align 16, !tbaa !418, !range !106, !noalias !436, !noundef !35
  %106 = trunc nuw i8 %105 to i1
  store i8 %105, ptr %24, align 16, !tbaa !418, !noalias !436
  br i1 %106, label %107, label %121

107:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %108 = load i8, ptr %68, align 16, !tbaa !420, !range !106, !noalias !436, !noundef !35
  %109 = trunc nuw i8 %108 to i1
  store i8 %108, ptr %39, align 16, !tbaa !420, !noalias !436
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br i1 %109, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !91, !noalias !436
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %110, align 16, !tbaa !95, !noalias !436
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425

112:                                              ; preds = %107
  %113 = load i64, ptr %110, align 16, !tbaa !31, !noalias !436
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %117 = load i8, ptr %116, align 8, !tbaa !50, !noalias !436
  store i8 %117, ptr %55, align 1, !tbaa !50, !noalias !436
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %119 = load i64, ptr %118, align 16, !tbaa !52, !noalias !436
  store i64 %119, ptr %58, align 8, !tbaa !52, !noalias !436
  store ptr null, ptr %118, align 16, !tbaa !52, !noalias !436
  store i64 1, ptr %53, align 8, !tbaa !31, !noalias !436
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425

120:                                              ; preds = %112
  store i64 %113, ptr %53, align 8, !tbaa !31, !noalias !436
  store i64 55, ptr %110, align 16, !tbaa !31, !noalias !436
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425

121:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %122 = load i64, ptr %68, align 16, !tbaa !31, !noalias !436
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %127 = load i8, ptr %125, align 8, !tbaa !50, !noalias !436
  store i8 %127, ptr %126, align 1, !tbaa !50, !noalias !436
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %129 = load i64, ptr %128, align 16, !tbaa !52, !noalias !436
  store i64 %129, ptr %53, align 8, !tbaa !52, !noalias !436
  store ptr null, ptr %128, align 16, !tbaa !52, !noalias !436
  store i64 1, ptr %39, align 8, !tbaa !31, !noalias !436
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425

130:                                              ; preds = %121
  store i64 %122, ptr %39, align 8, !tbaa !31, !noalias !436
  store i64 55, ptr %68, align 16, !tbaa !31, !noalias !436
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425: ; preds = %130, %124, %120, %115, %111
  store i8 1, ptr %34, align 16, !tbaa !194, !noalias !436
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %14) #33, !noalias !436
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33, !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !436
  br label %131

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33, !noalias !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !436
  br label %222

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i: ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !436
  br label %224

131:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread425, %33
  %132 = load i8, ptr %24, align 16, !tbaa !418, !range !106, !noalias !453, !noundef !35
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %133, label %135, label %213

135:                                              ; preds = %131
  %136 = load i8, ptr %134, align 16, !tbaa !420, !range !106, !noalias !458, !noundef !35
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br i1 %137, label %139, label %206

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33, !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33, !noalias !473
  %140 = load ptr, ptr %138, align 16, !tbaa !95, !noalias !474
  %141 = load ptr, ptr %140, align 8, !tbaa !315, !noalias !474
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.233") align 8 %7, ptr noundef nonnull %142), !noalias !473
  %143 = load i8, ptr %7, align 8, !tbaa !316, !range !106, !noalias !473, !noundef !35
  %144 = trunc nuw i8 %143 to i1
  store i8 %143, ptr %8, align 8, !tbaa !316, !alias.scope !470, !noalias !469
  br i1 %144, label %145, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33, !noalias !473
  br label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread431

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !31, !noalias !469
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load i8, ptr %151, align 8, !tbaa !50, !noalias !469
  store i8 %153, ptr %152, align 8, !tbaa !50, !noalias !469
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !52, !noalias !469
  store i64 %156, ptr %154, align 8, !tbaa !52, !noalias !469
  store ptr null, ptr %155, align 8, !tbaa !52, !noalias !469
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i

157:                                              ; preds = %145
  store i64 55, ptr %147, align 8, !tbaa !31, !noalias !469
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i: ; preds = %150, %157
  store i64 %148, ptr %146, align 8, !tbaa !31, !noalias !469
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #33, !noalias !469
  %.pre = load i8, ptr %8, align 8, !tbaa !316, !range !106, !noalias !469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33, !noalias !473
  %158 = trunc nuw i8 %.pre to i1
  br i1 %158, label %159, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread431

159:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #33, !noalias !469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %160 = load i64, ptr %146, align 8, !tbaa !31, !noalias !477
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %.sroa.gep175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i8, ptr %.sroa.gep175, align 8, !tbaa !50, !noalias !477
  store i8 %164, ptr %163, align 8, !tbaa !50, !noalias !477
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.gep176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = load i64, ptr %.sroa.gep176, align 8, !tbaa !52, !noalias !477
  store i64 %166, ptr %165, align 8, !tbaa !52, !noalias !477
  store ptr null, ptr %.sroa.gep176, align 8, !tbaa !52, !noalias !477
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit44

167:                                              ; preds = %159
  store i64 55, ptr %146, align 8, !tbaa !31, !noalias !477
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit44

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit44: ; preds = %162, %167
  store i64 %160, ptr %6, align 8, !tbaa !31, !noalias !477
  invoke void @_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.69") align 8 %9, ptr noundef nonnull align 16 dereferenceable(32) %138, ptr noundef nonnull %6)
          to label %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit unwind label %.body, !noalias !469

.body:                                            ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit44
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33, !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33, !noalias !469
  %169 = load i8, ptr %8, align 8, !tbaa !316, !range !106, !noalias !469, !noundef !35
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %196, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i24

_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit44
  %171 = load i64, ptr %6, align 8, !tbaa !31, !noalias !469
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i46, label %180

_ZN4absl12lts_202407226StatusD2Ev.exit.i46:       ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !52, !noalias !469
  %.not.i.i47 = icmp eq ptr %174, null
  br i1 %.not.i.i47, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48, label %175

175:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i46
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i8, ptr %176, align 8, !tbaa !104, !range !106, !noalias !469, !noundef !35
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48

179:                                              ; preds = %175
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %174) #33, !noalias !469
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 600) #34, !noalias !469
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48

180:                                              ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %181 = and i64 %171, 1
  %.not.i.i1.i45 = icmp eq i64 %181, 0
  br i1 %.not.i.i1.i45, label %182, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48

182:                                              ; preds = %180
  %183 = inttoptr i64 %171 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48 unwind label %184, !noalias !469

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #35, !noalias !469
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i46, %175, %179, %182, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i8 1, ptr %10, align 8, !tbaa !316, !alias.scope !466, !noalias !463
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load i64, ptr %9, align 8, !tbaa !31, !noalias !463
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i54, label %.thread211

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i54: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load i8, ptr %190, align 8, !tbaa !50, !noalias !463
  store i8 %192, ptr %191, align 8, !tbaa !50, !noalias !463
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !52, !noalias !463
  store i64 %195, ptr %193, align 8, !tbaa !52, !noalias !463
  br label %.thread211

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread431: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33, !noalias !469
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit84

196:                                              ; preds = %.body
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #33, !noalias !469
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i24

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i24
  %common.resume.op = phi { ptr, i32 } [ %168, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i24 ], [ %221, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i ], [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i24: ; preds = %196, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33, !noalias !469
  br label %common.resume

.thread211:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i48, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i54
  store i64 %188, ptr %187, align 8, !tbaa !31, !noalias !463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33, !noalias !469
  %.pre410 = load i8, ptr %8, align 8, !tbaa !316, !range !106, !noalias !469
  %197 = trunc nuw i8 %.pre410 to i1
  br i1 %197, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread: ; preds = %.thread211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33, !noalias !469
  br label %199

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit: ; preds = %.thread211
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #33, !noalias !463
  %.pre411 = load i8, ptr %10, align 8, !tbaa !316, !range !106, !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33, !noalias !469
  %198 = trunc nuw i8 %.pre411 to i1
  br i1 %198, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit84

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge: ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit
  %.pre544 = load i64, ptr %187, align 8, !tbaa !31, !noalias !480
  br label %199

199:                                              ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread
  %200 = phi i64 [ %.pre544, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge ], [ %188, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread ]
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread541, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread541: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = load i8, ptr %202, align 8, !tbaa !50, !noalias !480
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !52, !noalias !480
  store ptr null, ptr %204, align 8, !tbaa !52, !noalias !480
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #33, !noalias !480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33, !noalias !463
  br label %233

206:                                              ; preds = %135
  %207 = load i64, ptr %138, align 8, !tbaa !31, !noalias !481
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread537

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread: ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %210 = load i8, ptr %209, align 1, !tbaa !50, !noalias !481
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %212 = load i64, ptr %211, align 8, !tbaa !52, !noalias !481
  store ptr null, ptr %211, align 8, !tbaa !52, !noalias !481
  br label %233

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread537: ; preds = %206
  store i64 55, ptr %138, align 8, !tbaa !31, !noalias !481
  br label %224

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %199
  store i64 55, ptr %187, align 8, !tbaa !31, !noalias !480
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #33, !noalias !480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33, !noalias !463
  br label %224

213:                                              ; preds = %131
  %214 = load i64, ptr %134, align 8, !tbaa !31, !noalias !484
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i70, label %220

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i70: ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %217 = load i8, ptr %216, align 1, !tbaa !50, !noalias !484
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !52, !noalias !484
  store ptr null, ptr %218, align 8, !tbaa !52, !noalias !484
  br label %233

220:                                              ; preds = %213
  store i64 55, ptr %134, align 8, !tbaa !31, !noalias !484
  br label %224

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33, !noalias !436
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #33, !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !436
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit84: ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread431, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33, !noalias !463
  br label %222

222:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit84
  store i8 0, ptr %16, align 8, !tbaa !316, !alias.scope !425, !noalias !422
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %285

224:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread537, %220, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i, %32
  %.sroa.6126.1.ph = phi i64 [ %26, %32 ], [ %44, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i ], [ %214, %220 ], [ %200, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit ], [ %207, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread537 ]
  store i8 1, ptr %16, align 8, !tbaa !316, !alias.scope !425, !noalias !422
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.6126.1.ph, ptr %225, align 8, !tbaa !31, !noalias !422
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #33, !noalias !422
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %231

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %224
  %227 = load i8, ptr %17, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !52
  %230 = inttoptr i64 %229 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33, !noalias !422
  br label %285

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33, !noalias !422
  br label %314

233:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread541, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i70
  %.sroa.17129.1.ph.ph = phi i64 [ %31, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ %219, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i70 ], [ %212, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ], [ %205, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread541 ]
  %.sroa.13.0.ph.ph = phi i8 [ %29, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ %217, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i70 ], [ %210, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ], [ %203, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread541 ]
  store i8 1, ptr %16, align 8, !tbaa !316, !alias.scope !425, !noalias !422
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %.sroa.13.0.ph.ph, ptr %235, align 8, !tbaa !50, !noalias !422
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.17129.1.ph.ph, ptr %236, align 8, !tbaa !52, !noalias !422
  store i64 1, ptr %234, align 8, !tbaa !31, !noalias !422
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %18) #33, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %239 = load i64, ptr %237, align 8, !tbaa !31
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %.noexc, label %241, !prof !253

241:                                              ; preds = %233
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %237) #38
          to label %.noexc104 unwind label %312

.noexc104:                                        ; preds = %241
  unreachable

.noexc:                                           ; preds = %233
  %.sroa.gep123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33, !noalias !487
  %242 = load i8, ptr %.sroa.gep123, align 8, !tbaa !50, !noalias !487
  store i8 %242, ptr %5, align 8, !tbaa !50, !noalias !487
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep123.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 24
  %244 = load i64, ptr %.sroa.gep123.sroa.gep, align 8, !tbaa !52, !noalias !487
  store i64 %244, ptr %243, align 8, !tbaa !52, !noalias !487
  store ptr null, ptr %.sroa.gep123.sroa.gep, align 8, !tbaa !52, !noalias !487
  invoke void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_clES9_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %4, ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull %5)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %245, !noalias !487

245:                                              ; preds = %.noexc
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33, !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33, !noalias !487
  br label %.body26

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %.noexc
  %.sroa.0.0.copyload = load ptr, ptr %4, align 16, !tbaa !391
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !373
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %4, align 16, !tbaa !163
  %247 = load ptr, ptr %243, align 8, !tbaa !52
  %.not.i105 = icmp eq ptr %247, null
  br i1 %.not.i105, label %252, label %248

248:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %249 = load i8, ptr %5, align 8, !tbaa !104, !range !106, !noundef !35
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %247) #33
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 600) #34
  br label %252

252:                                              ; preds = %251, %248, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33, !noalias !487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %254 = load ptr, ptr %253, align 8, !tbaa !117, !noalias !422
  %.not.i.i.i107 = icmp eq ptr %254, null
  br i1 %.not.i.i.i107, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %257 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %258, !noalias !422

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #35, !noalias !422
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %255, %252
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %262 = load ptr, ptr %261, align 8, !tbaa !59, !noalias !422
  %.not.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %263

263:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %262, align 2, !tbaa !110, !noalias !422
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store i8 1, ptr %264, align 1, !tbaa !113, !noalias !422
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !114, !noalias !422
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %268

268:                                              ; preds = %263
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %269

269:                                              ; preds = %268
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %276, !noalias !422

.noexc.i.i.i.i:                                   ; preds = %269
  %.pre.i.i.i.i.i.i = load i16, ptr %265, align 2, !tbaa !25, !noalias !422
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %268
  %270 = phi i16 [ %266, %268 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %272 = load ptr, ptr %271, align 8, !tbaa !115, !noalias !422
  store i16 0, ptr %265, align 2, !tbaa !25, !noalias !422
  %273 = load ptr, ptr %272, align 8, !tbaa !18, !noalias !422
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !noalias !422
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, i16 noundef zeroext %270)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %276, !noalias !422

276:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %269
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #35, !noalias !422
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %263, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %280 = load ptr, ptr %279, align 8, !tbaa !52, !noalias !422
  %.not.i1.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i1.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit, label %281

281:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  %282 = load i8, ptr %238, align 1, !tbaa !104, !range !106, !noalias !422, !noundef !35
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

284:                                              ; preds = %281
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %280) #33, !noalias !422
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 600) #34, !noalias !422
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %281, %284
  store ptr null, ptr %279, align 8, !tbaa !52, !noalias !422
  store ptr %.sroa.0.0.copyload, ptr %18, align 16, !tbaa !391, !noalias !422
  %.sroa.6.0..sroa_idx521 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx521, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !373, !noalias !422
  store i8 1, ptr %19, align 16, !tbaa !189, !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %285

285:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %222
  %286 = phi ptr [ %237, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %226, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %223, %222 ]
  %.sroa.8.2 = phi ptr [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %230, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %222 ]
  %.sroa.5.2 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %227, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %222 ]
  %.sroa.0.1 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %222 ]
  %switch.i = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %222 ]
  %287 = load i8, ptr %16, align 8, !tbaa !316, !range !106, !noalias !422, !noundef !35
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

289:                                              ; preds = %285
  %290 = load i64, ptr %286, align 8, !tbaa !31
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i109, label %299

_ZN4absl12lts_202407226StatusD2Ev.exit.i109:      ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %.not.i.i110 = icmp eq ptr %293, null
  br i1 %.not.i.i110, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i, label %294

294:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i109
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %296 = load i8, ptr %295, align 8, !tbaa !104, !range !106, !noundef !35
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

298:                                              ; preds = %294
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %293) #33
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 600) #34
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

299:                                              ; preds = %289
  %300 = and i64 %290, 1
  %.not.i.i1.i108 = icmp eq i64 %300, 0
  br i1 %.not.i.i1.i108, label %301, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

301:                                              ; preds = %299
  %302 = inttoptr i64 %290 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i109, %294, %298, %301, %299, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33, !noalias !422
  br i1 %switch.i, label %306, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit

306:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #33, !noalias !490
  %307 = load ptr, ptr %18, align 16, !tbaa !163, !noalias !493
  %308 = load ptr, ptr %307, align 8, !tbaa !398, !noalias !493
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void %308(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.235") align 8 %15, ptr noundef nonnull %309), !noalias !496
  %310 = load i8, ptr %15, align 8, !tbaa !399, !range !106, !noalias !497, !noundef !35
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread515

312:                                              ; preds = %241
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %245, %312
  %eh.lpad-body27 = phi { ptr, i32 } [ %313, %312 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %314

314:                                              ; preds = %.body26, %231
  %315 = phi ptr [ %237, %.body26 ], [ %226, %231 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body27, %.body26 ], [ %232, %231 ]
  %316 = load i8, ptr %16, align 8, !tbaa !316, !range !106, !noalias !422, !noundef !35
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i

318:                                              ; preds = %314
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #33, !noalias !422
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33, !noalias !422
  br label %common.resume

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread515: ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #33, !noalias !490
  store i8 0, ptr %0, align 8, !tbaa !399
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread: ; preds = %306
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load i8, ptr %319, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !52
  %323 = inttoptr i64 %322 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #33, !noalias !490
  store i8 1, ptr %0, align 8, !tbaa !399
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit120

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i
  %324 = trunc nuw i8 %.sroa.0.1 to i1
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !399
  br i1 %324, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit120, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit120: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit
  %.sroa.5.3514 = phi i8 [ %320, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread ], [ %.sroa.5.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit ]
  %.sroa.8.3513 = phi ptr [ %323, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread ], [ %.sroa.8.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.3514, ptr %325, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = ptrtoint ptr %.sroa.8.3513 to i64
  store i64 %327, ptr %326, align 8, !tbaa !52
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread515, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  tail call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %2) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::If.251") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit:
  %3 = alloca %"class.grpc_core::Map", align 16
  %4 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.274", align 8
  %5 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.270", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %7 = alloca %class.anon.268, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  call void @_ZN9grpc_core16ClientAuthFilter12GetCallCredsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 1
  store ptr %1, ptr %7, align 8, !tbaa !500
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !503
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  store ptr null, ptr %14, align 8, !tbaa !52
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %0, align 16, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr null, ptr %13, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %12, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %15, ptr %18, align 8, !tbaa !52
  %19 = inttoptr i64 %15 to ptr
  br i1 %9, label %20, label %38

20:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !504, !noalias !505
  %23 = load i64, ptr %22, align 8, !tbaa !31, !noalias !505
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i, label %25, !prof !253

25:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %22) #38
          to label %.noexc5 unwind label %.body8

.noexc5:                                          ; preds = %25
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i: ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !500, !noalias !505
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !505
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33, !noalias !505
  store ptr %26, ptr %4, align 8, !tbaa !48, !noalias !505
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !503, !noalias !505
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !508, !noalias !505
  br i1 %29, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33, !noalias !510
  invoke void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Map") align 16 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %.body8

31:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %.sroa.06.0.copyload.i = load ptr, ptr %3, align 16, !tbaa !92, !noalias !505
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.24.copyload = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.11.16..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.16..sroa_idx78, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx, i64 7, i1 false)
  %.sroa.1386.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1386.24.copyload = load i64, ptr %.sroa.1386.24..sroa.6.0..sroa_idx.i.sroa_idx, align 16
  %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.24.copyload = load i64, ptr %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33, !noalias !505
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %32, align 16, !tbaa !420
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.06.0.copyload.i, ptr %33, align 16, !tbaa !92
  %.sroa.9.16..sroa_idx76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.8.24.copyload, ptr %.sroa.9.16..sroa_idx76, align 8
  %.sroa.1179.16..sroa_idx80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.1386.24.copyload, ptr %.sroa.1179.16..sroa_idx80, align 16, !tbaa !94
  %.sroa.13.16..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.16.24.copyload, ptr %.sroa.13.16..sroa_idx82, align 8
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  store ptr null, ptr %18, align 8, !tbaa !52, !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33, !noalias !505
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %34, align 16, !tbaa !420
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %12, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %37, align 16, !tbaa !52
  store i64 1, ptr %35, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

38:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit
  %39 = and i64 %8, 1
  %.not.i.i.i.i.i7 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i7, label %40, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

40:                                               ; preds = %38
  %41 = inttoptr i64 %8 to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !518
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %43, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

.body8:                                           ; preds = %25, %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  call void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  resume { ptr, i32 } %44

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %31, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i
  %45 = phi ptr [ %19, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i ], [ %.pre.pre, %31 ], [ null, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i ]
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18, label %46

46:                                               ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit
  %47 = load i8, ptr %17, align 8, !tbaa !104, !range !106, !noundef !35
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18

49:                                               ; preds = %46
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %45) #33
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 600) #34
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18: ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit, %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  store ptr null, ptr %13, align 8, !tbaa !52
  %50 = load i64, ptr %6, align 8, !tbaa !31
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %71

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i19, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw add ptr %55, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %56, -4294967296
  %57 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %57, label %58, label %.noexc.i.i, !prof !12

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %58, %54
  %62 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, !prof !12

64:                                               ; preds = %.noexc.i.i
  %65 = load ptr, ptr %53, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(20) %53) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #35
  unreachable

71:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit18
  %72 = and i64 %50, 1
  %.not.i.i1.i = icmp eq i64 %72, 0
  br i1 %.not.i.i1.i, label %73, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit

73:                                               ; preds = %71
  %74 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %64, %71, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !104, !range !106, !noundef !35
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !12

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !12

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %5) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

23:                                               ; preds = %1
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !104, !range !106, !noundef !35
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Map") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ArenaPromise.66", align 16
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.12", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit, label %11, !prof !253

11:                                               ; preds = %2
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !523
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !524
  %17 = load i8, ptr %16, align 1, !tbaa !50
  store i8 %17, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !52
  store ptr null, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 %17, ptr %4, align 8, !tbaa !50, !noalias !525
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !52, !noalias !525
  store ptr null, ptr %18, align 8, !tbaa !52, !noalias !525
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !525
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !525
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.66") align 16 %3, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %4, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i unwind label %.body, !noalias !525

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %3, align 16, !tbaa !95, !noalias !525
  %26 = load ptr, ptr %21, align 8, !tbaa !52, !noalias !525
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  %28 = load i8, ptr %4, align 8, !tbaa !104, !range !106, !noalias !525, !noundef !35
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %26) #33, !noalias !525
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 600) #34, !noalias !525
  br label %32

.body:                                            ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !525
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %27, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %18, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = atomicrmw add ptr %33, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %34, -4294967296
  %35 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %35, label %36, label %.noexc.i, !prof !12

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %36, %32
  %40 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !12

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %14) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %.noexc.i, %42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.69") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %6, ptr %5, align 8, !tbaa !31
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %8
  %11 = inttoptr i64 %6 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %8, %10
  invoke void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5, i64 16, ptr nonnull @.str.30)
          to label %13 unwind label %31

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %14, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !12

16:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %33

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %16
  %.pre = load i64, ptr %4, align 8, !tbaa !31
  %18 = and i64 %.pre, 1
  %.not.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i3, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %20 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %19
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = and i64 %24, 1
  %.not.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i4, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit5

26:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit5 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit5:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br label %40

31:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %17, %.body ], [ %32, %31 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit: ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %34, align 1, !tbaa !50
  store i8 %36, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !52
  store i64 %39, ptr %37, align 8, !tbaa !52
  store ptr null, ptr %38, align 8, !tbaa !52
  store i64 1, ptr %0, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !192, !range !106, !noundef !35
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %22

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 16, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %15

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !104, !range !106, !noundef !35
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %9) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %14, %10, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %8, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

15:                                               ; preds = %5
  %16 = and i64 %6, 1
  %.not.i.i1.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i, label %17, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

17:                                               ; preds = %15
  %18 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 16, !tbaa !194
  switch i8 %24, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i [
    i8 0, label %25
    i8 1, label %33
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 16, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

33:                                               ; preds = %22
  tail call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %4) #33
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i: ; preds = %25, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !104, !range !106, !noundef !35
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

40:                                               ; preds = %36
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %35) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i: ; preds = %40, %36, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  store ptr null, ptr %34, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, %33, %17, %15, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_clES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::CallArgs", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %6, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = ptrtoint ptr %6 to i64
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 8, !tbaa !104, !range !106, !noundef !35
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit

13:                                               ; preds = %10
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 600) #34
  %.pre = load i64, ptr %7, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit: ; preds = %3, %10, %13
  %14 = phi i64 [ %9, %3 ], [ %9, %10 ], [ %.pre, %13 ]
  %15 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %15, ptr %1, align 8, !tbaa !50
  store i8 %15, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !52
  store ptr null, ptr %7, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr null, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !117, !noalias !528
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !122, !noalias !528
  invoke void %28(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %51

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %30

30:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %29, align 2, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 1, ptr %31, align 1, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !114
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %35

35:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %36
  %.pre.i.i.i.i = load i16, ptr %32, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %35
  %37 = phi i16 [ %33, %35 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  store i16 0, ptr %32, align 2, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i16 noundef zeroext %37)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %43

43:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %30, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %46 = load ptr, ptr %16, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %46, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %47

47:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %48 = load i8, ptr %4, align 8, !tbaa !104, !range !106, !noundef !35
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN9grpc_core8CallArgsD2Ev.exit

50:                                               ; preds = %47
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %46) #33
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %47, %50
  ret void

51:                                               ; preds = %25, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_client_auth_filter.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, align 8, !tbaa !534, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 8), align 8, !tbaa !538, !alias.scope !531
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 16), align 8, !tbaa !539, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 24), align 8, !tbaa !540, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 32), align 8, !tbaa !541, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 40), align 8, !tbaa !542, !alias.scope !531
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 48), align 8, !tbaa !543, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 56), align 8, !tbaa !544, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 64), align 8, !tbaa !545, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 72), align 8, !tbaa !546, !alias.scope !531
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 80), align 8, !tbaa !547, !alias.scope !531
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !531
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.9.exit, !prof !176

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !531
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.9.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.28)
          to label %7 unwind label %8, !noalias !531

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !531
  br label %__cxx_global_var_init.9.exit

common.resume:                                    ; preds = %21, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %22, %21 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !35
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %0, %4, %7
  %10 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !291, !noalias !531
  %11 = load ptr, ptr %10, align 8, !tbaa !214, !noalias !531
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !217, !noalias !531
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 88), align 8, !alias.scope !531
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 96), align 8, !alias.scope !531
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, align 8, !tbaa !534, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 8), align 8, !tbaa !538, !alias.scope !548
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 16), align 8, !tbaa !539, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 24), align 8, !tbaa !540, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 32), align 8, !tbaa !541, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 40), align 8, !tbaa !542, !alias.scope !548
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 48), align 8, !tbaa !543, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 56), align 8, !tbaa !544, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 64), align 8, !tbaa !545, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 72), align 8, !tbaa !546, !alias.scope !548
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 80), align 8, !tbaa !547, !alias.scope !548
  %15 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !548
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %__cxx_global_var_init.10.exit, !prof !176

17:                                               ; preds = %__cxx_global_var_init.9.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !548
  %.not.i.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.10.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.28)
          to label %20 unwind label %21, !noalias !548

20:                                               ; preds = %19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !548
  br label %__cxx_global_var_init.10.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit, %17, %20
  %23 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !291, !noalias !548
  %24 = load ptr, ptr %23, align 8, !tbaa !214, !noalias !548
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !217, !noalias !548
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 88), align 8, !alias.scope !548
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 96), align 8, !alias.scope !548
  %27 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { noreturn }
attributes #39 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS26grpc_auth_metadata_context", !5, i64 0, !5, i64 8, !9, i64 16, !6, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS17grpc_auth_context", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !22, i64 0}
!22 = !{!"p1 _ZTS31grpc_channel_security_connector", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core5ArenaE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !30, i64 0}
!30 = !{!"p1 _ZTS21grpc_call_credentials", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4absl12lts_202407226StatusE", !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTS18grpc_auth_property", !5, i64 0, !5, i64 8, !33, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!41 = distinct !{!41, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!44 = distinct !{!44, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core16ClientAuthFilterE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19grpc_metadata_batch", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_: argument 0"}
!58 = distinct !{!58, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_"}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !55, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !63, i64 0, !64, i64 16}
!63 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !6, i64 0}
!64 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !7, i64 0}
!65 = !{!66, !33, i64 8}
!66 = !{!"_ZTSN9grpc_core5ArenaE", !67, i64 0, !33, i64 8, !71, i64 16, !71, i64 24, !73, i64 32, !76, i64 40, !79, i64 48}
!67 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !68, i64 0}
!68 = !{!"_ZTSN9grpc_core8RefCountE", !69, i64 0}
!69 = !{!"_ZTSSt6atomicIlE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIlE", !33, i64 0}
!71 = !{!"_ZTSSt6atomicImE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseImE", !33, i64 0}
!73 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !75, i64 0}
!75 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !6, i64 0}
!76 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !6, i64 0}
!79 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !6, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_: argument 0"}
!85 = distinct !{!85, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_: argument 0"}
!88 = distinct !{!88, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!89 = !{!90, !7, i64 32}
!90 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEE", !7, i64 0, !7, i64 32}
!91 = !{i64 0, i64 8, !92, i64 16, i64 8, !94}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !6, i64 0}
!94 = !{!7, !7, i64 0}
!95 = !{!96, !93, i64 0}
!96 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !97, i64 0}
!97 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !93, i64 0, !64, i64 16}
!98 = !{!99, !7, i64 112}
!99 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EEE", !7, i64 0, !7, i64 112}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEE", !6, i64 0}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !6, i64 0, !6, i64 8}
!104 = !{!105, !51, i64 0}
!105 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !51, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!110 = !{!111, !51, i64 0}
!111 = !{!"_ZTSN9grpc_core5LatchIbEE", !51, i64 0, !51, i64 1, !112, i64 2}
!112 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !26, i64 0}
!113 = !{!111, !51, i64 1}
!114 = !{!112, !26, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core8ActivityE", !6, i64 0}
!117 = !{!118, !6, i64 16}
!118 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!121 = distinct !{!121, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!122 = !{!123, !6, i64 24}
!123 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !118, i64 0, !6, i64 24}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTS10grpc_slice", !126, i64 0, !7, i64 8}
!126 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEE3$_0", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTSN9grpc_core22LegacyClientAuthFilterE", !6, i64 0}
!130 = !{!"_ZTSN9grpc_core8CallArgsE", !131, i64 0, !60, i64 16, !139, i64 24, !140, i64 32, !141, i64 40, !142, i64 48}
!131 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !136, i64 0, !138, i64 8}
!136 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !105, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !53, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !6, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !6, i64 0}
!142 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !6, i64 0}
!143 = !{!144, !7, i64 128}
!144 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EEE", !7, i64 0, !7, i64 128}
!145 = !{i64 0, i64 8, !146, i64 16, i64 8, !94}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !6, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !150, i64 0}
!150 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !147, i64 0, !64, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !153, i64 0, !64, i64 16}
!153 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!154 = !{i64 0, i64 16, !94}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEE", !6, i64 0}
!157 = !{!158, !6, i64 8}
!158 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !6, i64 0, !6, i64 8}
!159 = !{!160, !63, i64 0}
!160 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !62, i64 0}
!161 = !{!162, !6, i64 8}
!162 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !6, i64 0, !6, i64 8}
!163 = !{!164, !153, i64 0}
!164 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !152, i64 0}
!165 = !{!166, !6, i64 8}
!166 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0, !6, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!"branch_weights", i32 1, i32 1048575}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"any p2 pointer", !6, i64 0}
!180 = !{!178, !179, i64 0}
!181 = !{!178, !179, i64 16}
!182 = !{!183, !78, i64 8}
!183 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !78, i64 8}
!184 = !{!185, !49, i64 0}
!185 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEE", !49, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv: argument 0"}
!188 = distinct !{!188, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv"}
!189 = !{!190, !191, i64 192}
!190 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EEE", !7, i64 0, !191, i64 192}
!191 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE5StateE", !7, i64 0}
!192 = !{!193, !51, i64 0}
!193 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EE", !51, i64 0, !7, i64 16}
!194 = !{!195, !196, i64 64}
!195 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEE", !7, i64 0, !196, i64 64}
!196 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE5StateE", !7, i64 0}
!197 = !{!198, !49, i64 0}
!198 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvEUlvE_", !49, i64 0, !131, i64 8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!201 = distinct !{!201, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EEE", !6, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !6, i64 0}
!207 = !{!205, !206, i64 8}
!208 = !{!209, !6, i64 8}
!209 = !{!"_ZTS19grpc_slice_refcount", !71, i64 0, !6, i64 8}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = !{!205, !206, i64 16}
!213 = !{!33, !33, i64 0}
!214 = !{!215, !5, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !216, i64 0, !33, i64 8, !7, i64 16}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!217 = !{!215, !33, i64 8}
!218 = distinct !{!218, !211}
!219 = distinct !{!219, !211}
!220 = !{!221, !224, i64 16}
!221 = !{!"_ZTS17grpc_auth_context", !222, i64 0, !17, i64 8, !223, i64 16, !5, i64 40, !225, i64 48, !232, i64 56}
!222 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !68, i64 0}
!223 = !{!"_ZTS24grpc_auth_property_array", !224, i64 0, !33, i64 8, !33, i64 16}
!224 = !{!"p1 _ZTS18grpc_auth_property", !6, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !6, i64 0}
!239 = !{!221, !33, i64 24}
!240 = distinct !{!240, !211}
!241 = !{!238, !238, i64 0}
!242 = !{!231, !231, i64 0}
!243 = !{!244, !6, i64 16}
!244 = !{!"_ZTS17grpc_call_element", !245, i64 0, !6, i64 8, !6, i64 16}
!245 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!246 = !{!247, !6, i64 8}
!247 = !{!"_ZTS20grpc_channel_element", !245, i64 0, !6, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !6, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!252 = distinct !{!252, !"_ZN4absl12lts_202407228OkStatusEv"}
!253 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!254 = !{!255, !24, i64 32}
!255 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !256, i64 0, !258, i64 8, !259, i64 16, !260, i64 24, !24, i64 32, !261, i64 40, !262, i64 48, !263, i64 56, !265, i64 64, !268, i64 72, !269, i64 80, !270, i64 88}
!256 = !{!"_ZTSN9grpc_core8ActivityE", !257, i64 0}
!257 = !{!"_ZTSN9grpc_core10OrphanableE"}
!258 = !{!"_ZTSN9grpc_core8WakeableE"}
!259 = !{!"p1 _ZTS15grpc_call_stack", !6, i64 0}
!260 = !{!"p1 _ZTS17grpc_call_element", !6, i64 0}
!261 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !6, i64 0}
!262 = !{!"_ZTSN9grpc_core9TimestampE", !33, i64 0}
!263 = !{!"_ZTSN9grpc_core16CallFinalizationE", !264, i64 0}
!264 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !6, i64 0}
!265 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !267, i64 0}
!267 = !{!"p1 _ZTS19grpc_polling_entity", !6, i64 0}
!268 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!269 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !6, i64 0}
!270 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !6, i64 0}
!271 = !{!267, !267, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !6, i64 0}
!274 = !{!264, !264, i64 0}
!275 = !{!276, !282, i64 20}
!276 = !{!"_ZTS25grpc_channel_element_args", !277, i64 0, !278, i64 8, !282, i64 16, !282, i64 20, !283, i64 24, !283, i64 32}
!277 = !{!"p1 _ZTS18grpc_channel_stack", !6, i64 0}
!278 = !{!"_ZTSN9grpc_core11ChannelArgsE", !279, i64 0}
!279 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !280, i64 0}
!280 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !281, i64 0}
!281 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!282 = !{!"int", !7, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !6, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!286 = distinct !{!286, !"_ZN4absl12lts_202407228OkStatusEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!289 = distinct !{!289, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!290 = !{!216, !5, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!294 = !{!295, !51, i64 0}
!295 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !51, i64 0, !7, i64 8}
!296 = !{!297, !51, i64 0}
!297 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !51, i64 0, !7, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_: argument 0"}
!300 = distinct !{!300, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv: argument 0"}
!303 = distinct !{!303, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv: argument 0"}
!306 = distinct !{!306, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv"}
!307 = distinct !{!307, !308, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv: argument 0"}
!308 = distinct !{!308, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv"}
!309 = !{!310, !305, !307, !302}
!310 = distinct !{!310, !311, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!311 = distinct !{!311, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!312 = !{!313, !310, !305, !307, !302}
!313 = distinct !{!313, !314, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!314 = distinct !{!314, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!315 = !{!103, !6, i64 0}
!316 = !{!317, !51, i64 0}
!317 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !51, i64 0, !7, i64 8}
!318 = !{!319, !307, !302}
!319 = distinct !{!319, !320, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!320 = distinct !{!320, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!323 = distinct !{!323, !"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!324 = !{!322, !319, !307, !302}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE: argument 0"}
!327 = distinct !{!327, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE"}
!328 = !{!326, !322, !319, !307, !302}
!329 = !{!326, !322}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_: argument 0:thread"}
!332 = distinct !{!332, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_: argument 0"}
!335 = !{!307, !302}
!336 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!337 = !{!"branch_weights", !"expected", i32 2145873841, i32 1609807}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_: argument 0"}
!340 = distinct !{!340, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!343 = distinct !{!343, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!344 = !{!342, !339}
!345 = !{!346, !342, !339}
!346 = distinct !{!346, !347, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv: argument 0"}
!350 = distinct !{!350, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0:thread"}
!353 = distinct !{!353, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv: argument 0"}
!358 = distinct !{!358, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!361 = distinct !{!361, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!364 = distinct !{!364, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!365 = !{!158, !6, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISI_EEEEvEEE4typeET_OSI_: argument 0"}
!368 = distinct !{!368, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISI_EEEEvEEE4typeET_OSI_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: argument 0"}
!371 = distinct !{!371, !"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!372 = !{!63, !63, i64 0}
!373 = !{i64 8, i64 8, !94}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv: argument 0"}
!376 = distinct !{!376, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEclEv: argument 0"}
!379 = distinct !{!379, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEclEv"}
!380 = !{!162, !6, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0"}
!383 = distinct !{!383, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!384 = !{!382, !375}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_: argument 0"}
!387 = distinct !{!387, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!390 = distinct !{!390, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!391 = !{!153, !153, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!394 = distinct !{!394, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!397 = distinct !{!397, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!398 = !{!166, !6, i64 0}
!399 = !{!400, !51, i64 0}
!400 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !51, i64 0, !7, i64 8}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!403 = distinct !{!403, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE_clEv: argument 0"}
!406 = distinct !{!406, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE_clEv"}
!407 = distinct !{!407, !408, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_: argument 0"}
!408 = distinct !{!408, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9grpc_core16AssertResultTypeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES8_PSB_EUlvE_ZNSC_23OnClientInitialMetadataES8_SD_EUlvE0_EEEENSt9enable_ifIXsr3std7is_sameIDTclfp_EENS_4PollIT_EEEE5valueET0_E4typeESM_: argument 0"}
!411 = distinct !{!411, !"_ZN9grpc_core16AssertResultTypeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES8_PSB_EUlvE_ZNSC_23OnClientInitialMetadataES8_SD_EUlvE0_EEEENSt9enable_ifIXsr3std7is_sameIDTclfp_EENS_4PollIT_EEEE5valueET0_E4typeESM_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_: argument 0"}
!414 = distinct !{!414, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv: argument 0"}
!417 = distinct !{!417, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv"}
!418 = !{!419, !51, i64 0}
!419 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EE", !51, i64 0, !7, i64 16}
!420 = !{!421, !51, i64 0}
!421 = !{!"_ZTSN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EE", !51, i64 0, !7, i64 16}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv: argument 0"}
!424 = distinct !{!424, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEclEv: argument 0"}
!427 = distinct !{!427, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEclEv"}
!428 = !{!429, !426, !423}
!429 = distinct !{!429, !430, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv: argument 0"}
!430 = distinct !{!430, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv"}
!431 = !{!432, !434, !426, !423}
!432 = distinct !{!432, !433, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv: argument 0"}
!433 = distinct !{!433, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv"}
!434 = distinct !{!434, !435, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv: argument 0"}
!435 = distinct !{!435, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv"}
!436 = !{!437, !439, !426, !423}
!437 = distinct !{!437, !438, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv: argument 0"}
!438 = distinct !{!438, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv"}
!439 = distinct !{!439, !440, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv: argument 0"}
!440 = distinct !{!440, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv"}
!441 = !{!442, !437, !439, !426, !423}
!442 = distinct !{!442, !443, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!443 = distinct !{!443, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!444 = !{!445, !442, !437, !439, !426, !423}
!445 = distinct !{!445, !446, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!446 = distinct !{!446, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_: argument 0"}
!449 = distinct !{!449, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv: argument 0"}
!452 = distinct !{!452, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv"}
!453 = !{!454, !456, !439, !426, !423}
!454 = distinct !{!454, !455, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv: argument 0"}
!455 = distinct !{!455, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv"}
!456 = distinct !{!456, !457, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv: argument 0"}
!457 = distinct !{!457, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv"}
!458 = !{!459, !461, !456, !439, !426, !423}
!459 = distinct !{!459, !460, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv: argument 0"}
!460 = distinct !{!460, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv"}
!461 = distinct !{!461, !462, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv: argument 0"}
!462 = distinct !{!462, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv"}
!463 = !{!464, !461, !456, !439, !426, !423}
!464 = distinct !{!464, !465, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv: argument 0"}
!465 = distinct !{!465, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv: argument 0"}
!468 = distinct !{!468, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv"}
!469 = !{!467, !464, !461, !456, !439, !426, !423}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!472 = distinct !{!472, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!473 = !{!471, !467, !464, !461, !456, !439, !426, !423}
!474 = !{!475, !471, !467, !464, !461, !456, !439, !426, !423}
!475 = distinct !{!475, !476, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!476 = distinct !{!476, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!477 = !{!478, !467, !464, !461, !456, !439, !426, !423}
!478 = distinct !{!478, !479, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_: argument 0"}
!479 = distinct !{!479, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_"}
!480 = !{!461, !456, !439, !426, !423}
!481 = !{!482, !459, !461, !456, !439, !426, !423}
!482 = distinct !{!482, !483, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!483 = distinct !{!483, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!484 = !{!485, !456, !439, !426, !423}
!485 = distinct !{!485, !486, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!486 = distinct !{!486, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSB_23OnClientInitialMetadataES7_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES7_SD_EUlvE0_EES7_SD_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS7_EESK_EEPNS8_14FilterCallDataISA_EEEUlS7_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISW_EEclsr3stdE7declvalISX_EEEEvEEE4typeET_OSW_OSX_: argument 0"}
!489 = distinct !{!489, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSB_23OnClientInitialMetadataES7_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES7_SD_EUlvE0_EES7_SD_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS7_EESK_EEPNS8_14FilterCallDataISA_EEEUlS7_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISW_EEclsr3stdE7declvalISX_EEEEvEEE4typeET_OSW_OSX_"}
!490 = !{!491, !423}
!491 = distinct !{!491, !492, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!492 = distinct !{!492, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!495 = distinct !{!495, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!496 = !{!491}
!497 = !{!498, !423}
!498 = distinct !{!498, !499, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!499 = distinct !{!499, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!500 = !{!501, !49, i64 0}
!501 = !{!"_ZTSZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_", !49, i64 0, !502, i64 8, !131, i64 16}
!502 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE", !6, i64 0}
!503 = !{!502, !502, i64 0}
!504 = !{!501, !502, i64 8}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv: argument 0"}
!507 = distinct !{!507, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv"}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !6, i64 0}
!510 = !{!511, !506}
!511 = distinct !{!511, !512, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!512 = distinct !{!512, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!513 = !{!514, !516, !506}
!514 = distinct !{!514, !515, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv: argument 0"}
!515 = distinct !{!515, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv"}
!516 = distinct !{!516, !517, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!517 = distinct !{!517, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv: argument 0"}
!520 = distinct !{!520, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv"}
!521 = !{!522, !502, i64 8}
!522 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_", !49, i64 0, !502, i64 8, !509, i64 16}
!523 = !{!522, !49, i64 0}
!524 = !{!522, !509, i64 16}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!527 = distinct !{!527, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!530 = distinct !{!530, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!533 = distinct !{!533, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!534 = !{!535, !6, i64 0}
!535 = !{!"_ZTS19grpc_channel_filter", !6, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !33, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !536, i64 88}
!536 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !537, i64 0}
!537 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !5, i64 8}
!538 = !{!535, !6, i64 8}
!539 = !{!535, !33, i64 16}
!540 = !{!535, !6, i64 24}
!541 = !{!535, !6, i64 32}
!542 = !{!535, !6, i64 40}
!543 = !{!535, !33, i64 48}
!544 = !{!535, !6, i64 56}
!545 = !{!535, !6, i64 64}
!546 = !{!535, !6, i64 72}
!547 = !{!535, !6, i64 80}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!550 = distinct !{!550, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
