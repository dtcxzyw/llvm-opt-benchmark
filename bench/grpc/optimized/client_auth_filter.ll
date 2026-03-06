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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.136 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.136 = type { i64, [8 x i8] }
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z25grpc_check_security_level19grpc_security_levelS_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sge i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16ClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 align 2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
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
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !31
  br label %133

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !28
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %29, label %51

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre83 = load i64, ptr %4, align 8, !tbaa !31
  %40 = trunc i64 %.pre83 to i1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %42 = inttoptr i64 %.pre83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %.thread unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #35
  unreachable

.thread:                                          ; preds = %41, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.body, %48
  %.pn39 = phi { ptr, i32 } [ %39, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

51:                                               ; preds = %28
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50, label %.sink.split

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %51, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50
  %.sink94 = phi ptr [ %53, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50 ], [ %18, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink94, i64 8
  %55 = atomicrmw add ptr %54, i64 4294967296 monotonic, align 8, !noalias !35
  store ptr %.sink94, ptr %3, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %.sink.split, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %57 = phi ptr [ %32, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit ], [ %.sink94, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 81, ptr nonnull @.str.5)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %66, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %6, align 8, !tbaa !31
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread, !prof !12

68:                                               ; preds = %65
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61 unwind label %.body59

.body59:                                          ; preds = %68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %82

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61: ; preds = %68
  %.pre82 = load i64, ptr %6, align 8, !tbaa !31
  %70 = trunc i64 %.pre82 to i1
  br i1 %70, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread, label %71

71:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61
  %72 = inttoptr i64 %.pre82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread unwind label %73

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

82:                                               ; preds = %.body59, %80
  %.pn35 = phi { ptr, i32 } [ %69, %.body59 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not81 = icmp slt i32 %.0.i, %87
  br i1 %.not81, label %96, label %.thread89

96:                                               ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 90, ptr nonnull @.str.6)
          to label %97 unwind label %110

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %98, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %.thread91, !prof !12

100:                                              ; preds = %97
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit65 unwind label %.body63

.body63:                                          ; preds = %100
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %112

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit65: ; preds = %100
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %102 = trunc i64 %.pre to i1
  br i1 %102, label %.thread91, label %103

103:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit65
  %104 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %.thread91 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #35
  unreachable

.thread91:                                        ; preds = %103, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit65, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.body63, %110
  %.pn = phi { ptr, i32 } [ %101, %.body63 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

.thread89:                                        ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %113, align 8, !tbaa !28
  store i64 1, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70

114:                                              ; preds = %78, %82, %112, %108, %76
  %.pn35.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn35, %82 ], [ %79, %78 ], [ %109, %108 ], [ %.pn, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread: ; preds = %65, %71, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i67 = icmp eq ptr %57, null
  br i1 %.not.i67, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70, label %115

115:                                              ; preds = %.thread91, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %117 = atomicrmw add ptr %116, i64 -4294967295 acq_rel, align 8
  %.mask.i.i68 = and i64 %117, -4294967296
  %118 = icmp eq i64 %.mask.i.i68, 4294967296
  br i1 %118, label %119, label %.noexc.i69, !prof !12

119:                                              ; preds = %115
  %120 = load ptr, ptr %57, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i69 unwind label %129

.noexc.i69:                                       ; preds = %119, %115
  %123 = atomicrmw sub ptr %116, i64 1 acq_rel, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70, !prof !12

125:                                              ; preds = %.noexc.i69
  %126 = load ptr, ptr %57, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(20) %57) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70: ; preds = %.thread89, %.thread, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit61.thread, %.noexc.i69, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

132:                                              ; preds = %114, %50, %46
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %50 ], [ %.pn35.pn.pn, %114 ], [ %47, %46 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn

133:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit70, %26
  ret void
}

declare ptr @grpc_composite_call_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %3, ptr noundef null)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %14
  %.pre34 = load i64, ptr %6, align 8, !tbaa !31
  %16 = trunc i64 %.pre34 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %17

17:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %18 = inttoptr i64 %.pre34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 49, ptr nonnull @.str.8)
  %26 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %26, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, !prof !12

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21 unwind label %.body19

.body19:                                          ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21: ; preds = %28
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %30 = trunc i64 %.pre to i1
  br i1 %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %31

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21
  %32 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %25, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !42
  store ptr %23, ptr %8, align 8, !tbaa !16, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %43

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
  br i1 %.not.i5.i, label %.body23.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8, !noalias !45
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.body23.thread, !prof !12

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !18, !noalias !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !45
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %58) #33, !noalias !45
  br label %.body23.thread

.body23.thread:                                   ; preds = %56, %59, %63
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #34, !noalias !45
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %52, %48, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = ptrtoint ptr %40 to i64
  store i64 %68, ptr %67, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i25 = icmp eq ptr %69, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  %71 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, !prof !12

73:                                               ; preds = %70
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %73, %70, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

74:                                               ; preds = %36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28, !prof !12

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit22, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28: ; preds = %79, %74, %.body23.thread, %.body19, %.body
  %.pn17 = phi { ptr, i32 } [ %15, %.body ], [ %29, %.body19 ], [ %57, %.body23.thread ], [ %75, %79 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core22LegacyClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 align 2 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %75, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0.i.i.i.i.i138 = phi ptr [ %59, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread ], [ %61, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i138, i64 8
  %65 = load i8, ptr %48, align 8, !tbaa !50
  store i8 %65, ptr %64, align 1, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i138, i64 16
  %67 = load i64, ptr %49, align 8, !tbaa !52
  store i64 %67, ptr %66, align 8, !tbaa !52
  store ptr null, ptr %49, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i138, i64 24
  %69 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr null, ptr %50, align 8, !tbaa !54
  store ptr %69, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i138, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  store i64 1, ptr %.0.i.i.i.i.i138, align 8, !tbaa !31
  br label %72

71:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store i64 %.pre, ptr %61, align 8, !tbaa !31
  store i64 55, ptr %5, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %71, %63
  %.0.i.i.i.i.i137 = phi ptr [ %61, %71 ], [ %.0.i.i.i.i.i138, %63 ]
  store ptr %.0.i.i.i.i.i137, ptr %52, align 16, !tbaa !81
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !28
  %or.cond3 = and i1 %35, %34
  br i1 %or.cond3, label %76, label %88

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
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %242

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %242

88:                                               ; preds = %75
  br i1 %34, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69, label %.sink.split

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69: ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %88, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69
  %.sink143 = phi ptr [ %90, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit69 ], [ %28, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink143, i64 8
  %92 = atomicrmw add ptr %91, i64 4294967296 monotonic, align 8, !noalias !35
  store ptr %.sink143, ptr %7, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %.sink.split, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %94 = phi ptr [ %79, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit ], [ %.sink143, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %222 unwind label %106

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %221

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %221

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %221

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
  %.not127 = icmp slt i32 %.0.i, %112
  br i1 %.not127, label %121, label %128

121:                                              ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  invoke void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 90, ptr nonnull @.str.6)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit82 unwind label %126

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit82: ; preds = %121
  %122 = load i64, ptr %11, align 8, !tbaa !31, !noalias !86
  store i64 55, ptr %11, align 8, !tbaa !31, !noalias !86
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %0, align 16, !tbaa !61
  store i64 %122, ptr %123, align 16, !tbaa !31
  br label %.thread140

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %221

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %221

128:                                              ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %129, ptr %12, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !52
  store ptr null, ptr %131, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %129, ptr %16, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !52
  store ptr null, ptr %130, align 8, !tbaa !52
  %134 = load ptr, ptr %94, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.66") align 16 %15, ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %137 unwind label %210

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
  %.not.i.i.i.i.i84 = icmp ugt i64 %156, %158
  br i1 %.not.i.i.i.i.i84, label %161, label %159

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  br label %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95"

161:                                              ; preds = %137
  %162 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 noundef 128)
          to label %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95" unwind label %212

"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95": ; preds = %159, %161
  %.0.i.i.i.i.i85 = phi ptr [ %160, %159 ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 112
  %164 = load i8, ptr %146, align 16, !tbaa !98
  store i8 %164, ptr %163, align 16, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 32
  %166 = load i8, ptr %147, align 16, !tbaa !89
  store i8 %166, ptr %165, align 16, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i85, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %13, align 16, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 48
  %168 = load i8, ptr %148, align 16, !tbaa !50
  store i8 %168, ptr %167, align 16, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 56
  %170 = load i64, ptr %150, align 8, !tbaa !52
  store i64 %170, ptr %169, align 8, !tbaa !52
  store ptr null, ptr %150, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 64
  %172 = load ptr, ptr %151, align 16, !tbaa !54
  store ptr null, ptr %151, align 16, !tbaa !54
  store ptr %172, ptr %171, align 16, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i85, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 32, i1 false)
  store ptr %.0.i.i.i.i.i85, ptr %152, align 16, !tbaa !100
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %13) #33
  store ptr null, ptr %140, align 8, !tbaa !52
  %174 = load i8, ptr %138, align 16, !tbaa !89
  switch i8 %174, label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" [
    i8 0, label %175
    i8 1, label %183
  ]

175:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95"
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

183:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95"
  %184 = load i64, ptr %14, align 16, !tbaa !31
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %192

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = load ptr, ptr %187, align 16, !tbaa !52
  %.not.i.i.i.i.i96 = icmp ne ptr %188, null
  %189 = load i8, ptr %186, align 8, !range !104
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i96, i1 %190, i1 false
  br i1 %or.cond.i.i.i.i.i, label %191, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

191:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %188) #33
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %191, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %187, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

192:                                              ; preds = %183
  %193 = trunc i64 %184 to i1
  br i1 %193, label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit", label %194

194:                                              ; preds = %192
  %195 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #35
  unreachable

"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit95", %175, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %192, %194
  %199 = load ptr, ptr %15, align 16, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void %201(ptr noundef nonnull %202)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %203

203:                                              ; preds = %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"
  %206 = load ptr, ptr %133, align 8, !tbaa !52
  %.not.i97 = icmp ne ptr %206, null
  %207 = load i8, ptr %16, align 8, !range !104
  %208 = trunc nuw i8 %207 to i1
  %or.cond.i = select i1 %.not.i97, i1 %208, i1 false
  br i1 %or.cond.i, label %209, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit100

209:                                              ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %206) #33
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit100

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit100: ; preds = %209, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  store ptr null, ptr %133, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread140

210:                                              ; preds = %128
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit101

212:                                              ; preds = %161
  %213 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %13) #33
  call fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %17) #33
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %14) #33
  %214 = load ptr, ptr %15, align 16, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !102
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void %216(ptr noundef nonnull %217)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit101 unwind label %218

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit101: ; preds = %212, %210
  %.pn43.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %104, %106, %126, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit101, %124, %102
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %107, %106 ], [ %105, %104 ], [ %125, %124 ], [ %.pn43.pn.pn, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit101 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

.thread140:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit100, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

222:                                              ; preds = %101
  %223 = load i64, ptr %10, align 8, !tbaa !31, !noalias !105
  store i64 55, ptr %10, align 8, !tbaa !31, !noalias !105
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %0, align 16, !tbaa !61
  store i64 %223, ptr %224, align 16, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i102 = icmp eq ptr %94, null
  br i1 %.not.i102, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105, label %225

225:                                              ; preds = %.thread140, %222
  %226 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %227 = atomicrmw add ptr %226, i64 -4294967295 acq_rel, align 8
  %.mask.i.i103 = and i64 %227, -4294967296
  %228 = icmp eq i64 %.mask.i.i103, 4294967296
  br i1 %228, label %229, label %.noexc.i104, !prof !12

229:                                              ; preds = %225
  %230 = load ptr, ptr %94, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i104 unwind label %239

.noexc.i104:                                      ; preds = %229, %225
  %233 = atomicrmw sub ptr %226, i64 1 acq_rel, align 8
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105, !prof !12

235:                                              ; preds = %.noexc.i104
  %236 = load ptr, ptr %94, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(20) %94) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105: ; preds = %.thread, %222, %.noexc.i104, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

242:                                              ; preds = %221, %86, %84
  %.pn54.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn49.pn.pn.pn, %221 ], [ %85, %84 ]
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

243:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit105, %72
  ret void

244:                                              ; preds = %242, %73
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %242 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %28

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i8 0, ptr %6, align 2, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %8, align 1, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !112
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
  %16 = load ptr, ptr %15, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %24, null
  %25 = load i8, ptr %4, align 8, !range !104
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN9grpc_core8CallArgsD2Ev.exit

27:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %24) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %27
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

28:                                               ; preds = %1
  %29 = trunc i64 %2 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %30

30:                                               ; preds = %28
  %31 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %30, %28, %_ZN9grpc_core8CallArgsD2Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 16, !tbaa !98
  switch i8 %3, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" [
    i8 0, label %4
    i8 1, label %31
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
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !52
  %.not.i.i.i.i.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %18, align 8, !range !104
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %23, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %20) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %19, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i1
  br i1 %25, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit", label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 16 dereferenceable(114) %0) #33
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit": ; preds = %26, %24, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, %7, %4, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 16, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  store i8 0, ptr %34, align 2, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 1, ptr %36, align 1, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !112
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %40

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %48

.noexc.i.i.i.i:                                   ; preds = %41
  %.pre.i.i.i.i.i.i = load i16, ptr %37, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %40
  %42 = phi i16 [ %38, %40 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  store i16 0, ptr %37, align 2, !tbaa !25
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i16 noundef zeroext %42)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %48

48:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %35, %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp ne ptr %52, null
  %53 = load i8, ptr %32, align 16, !range !104
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i.i, label %55, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

55:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %52) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %55
  store ptr null, ptr %51, align 8, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit": ; preds = %31, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !112
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
  %13 = load ptr, ptr %12, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !104
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %23, i1 false
  br i1 %or.cond.i.i, label %24, label %_ZN9grpc_core8CallArgsD2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %24
  store ptr null, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  %.not.i.i.i.i = icmp ne ptr %17, null
  %18 = load i8, ptr %15, align 8, !range !104
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %20, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %16, align 16, !tbaa !52
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i1
  br i1 %22, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit", label %23

23:                                               ; preds = %21
  %24 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %1, %4, %23, %21, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !104
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #34
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %11, ptr noundef null)
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  br i1 %.not.i.i.not.i, label %46, label %84

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
  %56 = load ptr, ptr %55, align 8, !tbaa !115, !noalias !117
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %57, label %58

57:                                               ; preds = %46
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !120, !noalias !117
  invoke void %60(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %82

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %58
  %61 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i20, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %62

62:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %61, align 2, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 1, ptr %63, align 1, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !112
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
  %71 = load ptr, ptr %70, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %78, null
  %79 = load i8, ptr %5, align 8, !range !104
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %80, i1 false
  br i1 %or.cond.i.i, label %81, label %_ZN9grpc_core8CallArgsD2Ev.exit

81:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %78) #33
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

82:                                               ; preds = %58, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %201

84:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %85, align 8, !tbaa !122
  %.not.i.i21 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 113
  %92 = select i1 %.not.i.i21, ptr %91, ptr %90
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 255
  %96 = select i1 %.not.i.i21, i64 %95, i64 %94
  %97 = load ptr, ptr %30, align 8, !tbaa !16
  %98 = load ptr, ptr %87, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.123") align 16 %7, ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %96, ptr %92, ptr noundef %97)
  store ptr %1, ptr %8, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %102, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load i64, ptr %42, align 8, !tbaa !52
  store i64 %104, ptr %103, align 8, !tbaa !52
  store ptr null, ptr %42, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  store ptr null, ptr %106, align 8, !tbaa !54
  store ptr %107, ptr %105, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %.not.i.i.not.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i22, label %128, label %114

114:                                              ; preds = %84
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  store ptr %118, ptr %111, align 8, !tbaa !120
  %119 = load ptr, ptr %112, align 8, !tbaa !115
  store ptr %119, ptr %110, align 8, !tbaa !115
  br label %128

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %110, align 8, !tbaa !115
  %.not.i.i23 = icmp eq ptr %122, null
  br i1 %.not.i.i23, label %.body, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #35
  unreachable

128:                                              ; preds = %116, %84
  %129 = phi ptr [ %119, %116 ], [ null, %84 ]
  %130 = phi ptr [ %118, %116 ], [ null, %84 ]
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %131, align 16, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %7, align 16, !tbaa !147
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  store ptr %1, ptr %132, align 16, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %102, ptr %134, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %104, ptr %135, align 16, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %107, ptr %136, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i.i.not.i24 = icmp eq ptr %129, null
  br i1 %.not.i.i.not.i24, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread: ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, i8 0, i64 24, i1 false)
  store ptr %130, ptr %138, align 8, !tbaa !120
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26: ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %130, ptr %139, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %129, ptr %140, align 16, !tbaa !115
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread: ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26
  %141 = phi ptr [ %138, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread ], [ %139, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %142, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE6vtableE", ptr %0, align 16, !tbaa !150
  %143 = load ptr, ptr %10, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = atomicrmw add ptr %144, i64 144 monotonic, align 8
  %146 = add i64 %145, 144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp ugt i64 %146, %148
  br i1 %.not.i.i.i.i.i, label %151, label %149

149:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

151:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit26.thread
  %152 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 noundef 144)
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %186

._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %151
  %.pre = load i8, ptr %131, align 16, !tbaa !142
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %149
  %153 = phi i8 [ 0, %149 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %150, %149 ], [ %152, %._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 %153, ptr %154, align 16, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(144) %6, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %6, align 16, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %156 = load ptr, ptr %132, align 16, !tbaa !125
  store ptr %156, ptr %155, align 16, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %158 = load i8, ptr %134, align 8, !tbaa !50
  store i8 %158, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %160 = load i64, ptr %135, align 16, !tbaa !52
  store i64 %160, ptr %159, align 16, !tbaa !52
  store ptr null, ptr %135, align 16, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %162 = load ptr, ptr %136, align 8, !tbaa !54
  store ptr null, ptr %136, align 8, !tbaa !54
  store ptr %162, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %163, ptr noundef nonnull align 16 dereferenceable(32) %133, i64 32, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 96
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %164, i8 0, i64 24, i1 false)
  %166 = load ptr, ptr %141, align 8, !tbaa !120
  store ptr %166, ptr %165, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %168 = load ptr, ptr %167, align 16, !tbaa !115
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %172, label %169

169:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %164, ptr noundef nonnull align 16 dereferenceable(32) %137, i64 16, i1 false), !tbaa.struct !153
  %171 = load ptr, ptr %167, align 16, !tbaa !115
  store ptr %171, ptr %170, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  br label %172

172:                                              ; preds = %169, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store ptr %.0.i.i.i.i.i, ptr %142, align 16, !tbaa !154
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %6) #33
  %173 = load ptr, ptr %110, align 8, !tbaa !115
  %.not.i29 = icmp eq ptr %173, null
  br i1 %.not.i29, label %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit39", label %174

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit39" unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #35
  unreachable

"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit39": ; preds = %172, %174
  %179 = load ptr, ptr %7, align 16, !tbaa !147
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !156
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %181(ptr noundef nonnull %182)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit unwind label %183

183:                                              ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit39"
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit39"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

186:                                              ; preds = %151
  %187 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %6) #33
  %188 = load ptr, ptr %110, align 8, !tbaa !115
  %.not.i40 = icmp eq ptr %188, null
  br i1 %.not.i40, label %.body, label %189

189:                                              ; preds = %186
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #35
  unreachable

.body:                                            ; preds = %189, %186, %123, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %187, %189 ], [ %121, %123 ], [ %187, %186 ]
  call fastcc void @"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #33
  %194 = load ptr, ptr %7, align 16, !tbaa !147
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !156
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %196(ptr noundef nonnull %197)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit42 unwind label %198

198:                                              ; preds = %.body
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #35
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit42: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %81, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit
  ret void

201:                                              ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit42, %82
  %.pn15 = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !112
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
  %13 = load ptr, ptr %12, align 8, !tbaa !113
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
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !104
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 16, !tbaa !142
  switch i8 %3, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit [
    i8 0, label %4
    i8 1, label %12
    i8 2, label %20
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
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
  %13 = load ptr, ptr %0, align 16, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !160
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
  %21 = load ptr, ptr %0, align 16, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !164
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
  store i8 0, ptr %30, align 2, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 1, ptr %32, align 1, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !112
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
  %40 = load ptr, ptr %39, align 8, !tbaa !113
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
  %.not.i1.i.i.i = icmp ne ptr %48, null
  %49 = load i8, ptr %28, align 8, !range !104
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i, label %51, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %48) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %51
  store ptr null, ptr %47, align 16, !tbaa !52
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit: ; preds = %12, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 16, !tbaa !115
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit", label %54

54:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit" unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #35
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit": ; preds = %54, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit, %20
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
  store i8 0, ptr %4, align 2, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %6, align 1, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !112
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
  %14 = load ptr, ptr %13, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %22, null
  %23 = load i8, ptr %2, align 8, !range !104
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %24, i1 false
  br i1 %or.cond.i.i, label %25, label %_ZN9grpc_core8CallArgsD2Ev.exit

25:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %14
  %.pre34 = load i64, ptr %6, align 8, !tbaa !31
  %16 = trunc i64 %.pre34 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %17

17:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %18 = inttoptr i64 %.pre34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 49, ptr nonnull @.str.8)
  %26 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %26, ptr %0, align 8, !tbaa !31
  store i64 55, ptr %7, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, !prof !12

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21 unwind label %.body19

.body19:                                          ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21: ; preds = %28
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  %30 = trunc i64 %.pre to i1
  br i1 %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %31

31:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21
  %32 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %25, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %39 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !169
  store ptr %23, ptr %8, align 8, !tbaa !16, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %36
  store ptr %9, ptr %4, align 8, !tbaa !20, !noalias !172
  store ptr %23, ptr %5, align 8, !tbaa !16, !noalias !172
  store ptr null, ptr %8, align 8, !tbaa !16, !noalias !172
  invoke void @_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %41 unwind label %56, !noalias !172

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !172
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8, !noalias !172
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, !prof !12

46:                                               ; preds = %43
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #33, !noalias !172
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 64) #34, !noalias !172
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %46, %43, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !172
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8, !noalias !172
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, !prof !12

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !18, !noalias !172
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !172
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %47) #33, !noalias !172
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !172
  %58 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !172
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %.body23.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8, !noalias !172
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.body23.thread, !prof !12

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !18, !noalias !172
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !172
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %58) #33, !noalias !172
  br label %.body23.thread

.body23.thread:                                   ; preds = %56, %59, %63
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #34, !noalias !172
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %52, %48, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = ptrtoint ptr %40 to i64
  store i64 %68, ptr %67, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i25 = icmp eq ptr %69, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  %71 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, !prof !12

73:                                               ; preds = %70
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 64) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %73, %70, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

74:                                               ; preds = %36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28, !prof !12

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit22, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit28: ; preds = %79, %74, %.body23.thread, %.body19, %.body
  %.pn17 = phi { ptr, i32 } [ %15, %.body ], [ %29, %.body19 ], [ %57, %.body23.thread ], [ %75, %79 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core22LegacyClientAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !175

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
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
  store ptr %0, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !176
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
  store ptr null, ptr %21, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  store ptr %35, ptr %33, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %38

38:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !153
  store ptr %37, ptr %39, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16ClientAuthFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit, %38
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %7, i64 ptrtoint (ptr @_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ to i64), i64 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %22)
          to label %40 unwind label %208

40:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %43 = load i8, ptr %42, align 16, !tbaa !188, !noalias !185
  store i8 %43, ptr %41, align 16, !tbaa !188, !alias.scope !185
  %44 = load i8, ptr %7, align 16, !tbaa !191, !range !104, !noalias !185, !noundef !35
  %45 = trunc nuw i8 %44 to i1
  store i8 %44, ptr %6, align 16, !tbaa !191, !alias.scope !185
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %45, label %48, label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %47, align 16, !tbaa !31, !noalias !185
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i8, ptr %52, align 8, !tbaa !50, !noalias !185
  store i8 %54, ptr %53, align 8, !tbaa !50, !alias.scope !185
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i64, ptr %56, align 16, !tbaa !52, !noalias !185
  store i64 %57, ptr %55, align 16, !tbaa !52, !alias.scope !185
  store ptr null, ptr %56, align 16, !tbaa !52, !noalias !185
  store i64 1, ptr %46, align 16, !tbaa !31, !alias.scope !185
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

58:                                               ; preds = %48
  store i64 %49, ptr %46, align 16, !tbaa !31, !alias.scope !185
  store i64 55, ptr %47, align 16, !tbaa !31, !noalias !185
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load i8, ptr %61, align 16, !tbaa !193, !noalias !185
  store i8 %62, ptr %60, align 16, !tbaa !193, !alias.scope !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %46, ptr noundef nonnull align 16 dereferenceable(80) %47, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %47, align 16, !tbaa !147, !noalias !185
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = load ptr, ptr %64, align 16, !tbaa !196, !noalias !185
  store ptr %65, ptr %63, align 16, !tbaa !196, !alias.scope !185
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !50, !noalias !185
  store i8 %68, ptr %66, align 8, !tbaa !50, !alias.scope !185
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = load i64, ptr %70, align 16, !tbaa !52, !noalias !185
  store i64 %71, ptr %69, align 16, !tbaa !52, !alias.scope !185
  store ptr null, ptr %70, align 16, !tbaa !52, !noalias !185
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i: ; preds = %59, %58, %51
  %72 = phi i64 [ %71, %59 ], [ undef, %58 ], [ undef, %51 ]
  %73 = phi i8 [ %68, %59 ], [ undef, %58 ], [ undef, %51 ]
  %74 = phi ptr [ %65, %59 ], [ undef, %58 ], [ undef, %51 ]
  %75 = phi i8 [ %62, %59 ], [ undef, %58 ], [ undef, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = load i8, ptr %77, align 16, !tbaa !50, !noalias !185
  store i8 %78, ptr %76, align 16, !tbaa !50, !alias.scope !185
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !52, !noalias !185
  store i64 %81, ptr %79, align 8, !tbaa !52, !alias.scope !185
  store ptr null, ptr %80, align 8, !tbaa !52, !noalias !185
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %84 = load ptr, ptr %83, align 16, !tbaa !54, !noalias !185
  store ptr null, ptr %83, align 16, !tbaa !54, !noalias !185
  store ptr %84, ptr %82, align 16, !tbaa !59, !alias.scope !185
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 24, i1 false), !alias.scope !185
  %90 = load ptr, ptr %89, align 16, !tbaa !120, !noalias !185
  store ptr %90, ptr %88, align 16, !tbaa !120, !alias.scope !185
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !115, !noalias !185
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit, label %93

93:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 16, i1 false), !tbaa.struct !153
  store ptr %92, ptr %95, align 8, !tbaa !115, !alias.scope !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !noalias !185
  br label %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit

_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 %43, ptr %96, align 16, !tbaa !188, !alias.scope !198
  store i8 %44, ptr %5, align 16, !tbaa !191, !alias.scope !198
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %45, label %98, label %109

98:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit
  %99 = load i64, ptr %46, align 16, !tbaa !31, !noalias !198
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load i8, ptr %102, align 8, !tbaa !50, !noalias !198
  store i8 %104, ptr %103, align 8, !tbaa !50, !alias.scope !198
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load i64, ptr %106, align 16, !tbaa !52, !noalias !198
  store i64 %107, ptr %105, align 16, !tbaa !52, !alias.scope !198
  store ptr null, ptr %106, align 16, !tbaa !52, !noalias !198
  store i64 1, ptr %97, align 16, !tbaa !31, !alias.scope !198
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

108:                                              ; preds = %98
  store i64 %99, ptr %97, align 16, !tbaa !31, !alias.scope !198
  store i64 55, ptr %46, align 16, !tbaa !31, !noalias !198
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

109:                                              ; preds = %_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv.exit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 %75, ptr %110, align 16, !tbaa !193, !alias.scope !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %97, ptr noundef nonnull align 16 dereferenceable(80) %46, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %46, align 16, !tbaa !147, !noalias !198
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %74, ptr %111, align 16, !tbaa !196, !alias.scope !198
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %73, ptr %112, align 8, !tbaa !50, !alias.scope !198
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %72, ptr %113, align 16, !tbaa !52, !alias.scope !198
  store ptr null, ptr %114, align 16, !tbaa !52, !noalias !198
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11

_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11: ; preds = %109, %108, %101
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 %78, ptr %115, align 16, !tbaa !50, !alias.scope !198
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %81, ptr %116, align 8, !tbaa !52, !alias.scope !198
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %84, ptr %117, align 16, !tbaa !59, !alias.scope !198
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 24, i1 false), !alias.scope !198
  store ptr %90, ptr %120, align 16, !tbaa !120, !alias.scope !198
  %.not.i.i.not.i.i.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i12, label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit, label %121

121:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 16, i1 false), !tbaa.struct !153
  store ptr %92, ptr %123, align 8, !tbaa !115, !alias.scope !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !noalias !198
  br label %_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit

_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i11, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %124, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE6vtableE, ptr %0, align 16, !tbaa !150
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
          to label %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge unwind label %210

._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge:    ; preds = %133
  %.pre = load i8, ptr %96, align 16, !tbaa !188
  %.pre18 = load i8, ptr %5, align 16, !tbaa !191, !range !104
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i

_ZN9grpc_core5Arena5AllocEm.exit.i:               ; preds = %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge, %131
  %135 = phi i8 [ %44, %131 ], [ %.pre18, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %136 = phi i8 [ %43, %131 ], [ %.pre, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %.0.i.i = phi ptr [ %132, %131 ], [ %134, %._ZN9grpc_core5Arena5AllocEm.exit.i_crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  store i8 %136, ptr %137, align 16, !tbaa !188
  %138 = trunc nuw i8 %135 to i1
  store i8 %135, ptr %.0.i.i, align 16, !tbaa !191
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
  %154 = load i8, ptr %153, align 16, !tbaa !193
  store i8 %154, ptr %152, align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %139, ptr noundef nonnull align 16 dereferenceable(80) %97, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %97, align 16, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %157 = load ptr, ptr %156, align 16, !tbaa !196
  store ptr %157, ptr %155, align 16, !tbaa !196
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !50
  store i8 %160, ptr %158, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %163 = load i64, ptr %162, align 16, !tbaa !52
  store i64 %163, ptr %161, align 16, !tbaa !52
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
  %173 = load ptr, ptr %120, align 16, !tbaa !120
  store ptr %173, ptr %172, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %175 = load ptr, ptr %174, align 8, !tbaa !115
  %.not.i.i.not.i.i.i.i.i17 = icmp eq ptr %175, null
  br i1 %.not.i.i.not.i.i.i.i.i17, label %179, label %176

176:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 16, i1 false), !tbaa.struct !153
  %178 = load ptr, ptr %174, align 8, !tbaa !115
  store ptr %178, ptr %177, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %179

179:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSE_.exit.i.i16, %176
  store ptr %.0.i.i, ptr %124, align 16, !tbaa !201
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %5) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %6) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %7) #33
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !115
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
  store i8 0, ptr %187, align 2, !tbaa !108
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 1, ptr %189, align 1, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !112
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
  %197 = load ptr, ptr %196, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %204, null
  %205 = load i8, ptr %8, align 8, !range !104
  %206 = trunc nuw i8 %205 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %206, i1 false
  br i1 %or.cond.i.i, label %207, label %_ZN9grpc_core8CallArgsD2Ev.exit

207:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %204) #33
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

208:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %133
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %5) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %6) #33
  call void @_ZN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %7) #33
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !115
  %.not.i13 = icmp eq ptr %214, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %215

215:                                              ; preds = %212
  %216 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %212, %215
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !104
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %9
  store ptr null, ptr %5, align 8, !tbaa !52
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %12, %10, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
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
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !122
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !207
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !211
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
  %3 = trunc i16 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond83.not = select i1 %3, i1 %6, i1 false
  br i1 %or.cond83.not, label %7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

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
  %.not.i1 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not.i1, i1 true, i1 %15
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre85 = load i16, ptr %0, align 8, !tbaa !25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !207
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
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !207
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
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !207
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
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !207
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
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !207
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
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !207
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
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !207
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
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !207
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
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !122
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !207
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
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !207
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
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !207
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
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !122
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !207
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
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !122
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !207
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
  %2 = load i64, ptr %0, align 8, !tbaa !212
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !94
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #34
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !216

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !212
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !212
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !94
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !217

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !212
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #34
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !218
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !237
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !238

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !239
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
  store ptr null, ptr %20, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #33
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !240
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret13, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.ret13, !prof !12

common.ret13:                                     ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %35
  ret void

35:                                               ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #34
  br label %common.ret13

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
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !246
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
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !18
  store i64 1, ptr %0, align 8, !tbaa !31, !alias.scope !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !251

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %8, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  store ptr %15, ptr %16, align 8, !tbaa !270
  %18 = load ptr, ptr %15, align 8, !tbaa !272
  store ptr null, ptr %15, align 8, !tbaa !272
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
  store ptr %17, ptr %16, align 8, !tbaa !270
  store ptr %14, ptr %13, align 8, !tbaa !269
  store ptr %10, ptr %9, align 8, !tbaa !23
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !270
  store ptr %14, ptr %13, align 8, !tbaa !269
  store ptr %10, ptr %9, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #33
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !251

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !273
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
  %9 = load i32, ptr %8, align 4, !tbaa !274
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %11, label %10, !prof !251

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.24, i32 noundef 1573, i64 48, ptr nonnull @.str.27) #39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  br i1 %14, label %30, label %17

17:                                               ; preds = %11
  store ptr null, ptr %16, align 8, !tbaa !48
  store i64 %13, ptr %7, align 8, !tbaa !31
  %18 = trunc i64 %13 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %13 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

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
  store i64 1, ptr %0, align 8, !tbaa !31, !alias.scope !283
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %22, %30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8, !tbaa !246
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
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !246
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #34
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !286
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !286
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

23:                                               ; preds = %1
  %24 = trunc i64 %2 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %25, %23, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
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
  store ptr %6, ptr %5, align 8, !tbaa !289
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !212
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !213
  %13 = load i64, ptr %4, align 8, !tbaa !212
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
  %19 = load i64, ptr %4, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !273
  %21 = load ptr, ptr %5, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !290
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
  store i8 1, ptr %3, align 8, !tbaa !293
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
  store i8 1, ptr %0, align 8, !tbaa !293
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
  store i8 1, ptr %0, align 8, !tbaa !293
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
  store i8 1, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !31
  store i64 55, ptr %1, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !297
  store i64 %6, ptr %3, align 8, !tbaa !31
  store i64 55, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %.noexc.thread, !prof !12

.noexc.thread:                                    ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !293, !alias.scope !297
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

9:                                                ; preds = %2
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit2

.noexc:                                           ; preds = %9
  %.pr = load i64, ptr %3, align 8, !tbaa !31
  store i8 1, ptr %0, align 8, !tbaa !293, !alias.scope !297
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !297
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit, label %4

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
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.233") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i8, ptr %20, align 16, !tbaa !98, !noalias !300
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %22, label %254

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !300
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i8, ptr %23, align 16, !tbaa !89, !noalias !303
  %cond.i9 = icmp eq i8 %24, 0
  br i1 %cond.i9, label %25, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !308
  %26 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !311
  %27 = load ptr, ptr %26, align 8, !tbaa !314, !noalias !311
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.233") align 8 %10, ptr noundef nonnull %28), !noalias !308
  %29 = load i8, ptr %10, align 8, !tbaa !315, !range !104, !noalias !308, !noundef !35
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv.exit"

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31, !noalias !303
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !50, !noalias !303
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !52, !noalias !303
  store ptr null, ptr %37, align 8, !tbaa !52, !noalias !303
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %31
  %.sroa.10.1.ph = phi i8 [ %36, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ undef, %31 ]
  %.sroa.13161.2.ph = phi i64 [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ undef, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  %39 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !303
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102, !noalias !303
  invoke void %41(ptr noundef nonnull %28)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit unwind label %42, !noalias !303

42:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #35, !noalias !303
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %45 = icmp eq i64 %33, 1
  br i1 %45, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i28, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i28: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.10.1.ph, ptr %46, align 1, !tbaa !50, !noalias !303
  store i64 %.sroa.13161.2.ph, ptr %28, align 8, !tbaa !52, !noalias !303
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i28
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i28 ], [ %33, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev.exit ]
  store i64 %.sink, ptr %19, align 8, !tbaa !31, !noalias !303
  store i8 1, ptr %23, align 16, !tbaa !89, !noalias !303
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread.sink.split, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load i64, ptr %19, align 8, !tbaa !31, !noalias !323
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread", label %49

49:                                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread
  store i64 %47, ptr %7, align 8, !tbaa !31, !noalias !323
  store i64 55, ptr %19, align 8, !tbaa !31, !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !324), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !327
  store i64 %47, ptr %6, align 8, !tbaa !31, !noalias !327
  %50 = trunc i64 %47 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = inttoptr i64 %47 to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4, !noalias !327
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %51, %49
  invoke void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6, i64 16, ptr nonnull @.str.30)
          to label %54 unwind label %72, !noalias !327

54:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %55 = load i64, ptr %5, align 8, !tbaa !31, !noalias !327
  store i64 %55, ptr %9, align 8, !tbaa !31, !alias.scope !328, !noalias !317
  store i64 55, ptr %5, align 8, !tbaa !31, !noalias !327
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30, !prof !12

57:                                               ; preds = %54
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i unwind label %.body.i.i, !noalias !317

.body.i.i:                                        ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #33, !noalias !317
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !317
  br label %.body.i

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i: ; preds = %57
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !31, !noalias !327
  %59 = trunc i64 %.pre.i.i to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30, label %60

60:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i
  %61 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30 unwind label %62, !noalias !317

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #35, !noalias !317
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30:     ; preds = %60, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i, %54
  %65 = load i64, ptr %6, align 8, !tbaa !31, !noalias !327
  %66 = trunc i64 %65 to i1
  br i1 %66, label %80, label %67

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %80 unwind label %69, !noalias !317

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #35, !noalias !317
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !327
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33, !noalias !317
  br label %common.resume

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit20.i.thread
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !50, !noalias !323
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !52, !noalias !323
  store ptr null, ptr %76, align 8, !tbaa !52, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !323
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %75, ptr %78, align 8, !tbaa !50, !alias.scope !328, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %11, align 8, !tbaa !315, !alias.scope !329
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i35

80:                                               ; preds = %67, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !323
  br i1 %50, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit", label %81

81:                                               ; preds = %80
  %82 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit" unwind label %83, !noalias !317

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #35, !noalias !317
  unreachable

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit": ; preds = %80, %81
  %.pr = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %11, align 8, !tbaa !315, !alias.scope !332
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = icmp eq i64 %.pr, 1
  br i1 %87, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge", label %.thread

"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge": ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i35

.thread:                                          ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit"
  store i64 %.pr, ptr %86, align 8, !tbaa !31
  br label %93

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i35: ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge", %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread"
  %88 = phi i64 [ %77, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %.pre170, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %89 = phi i8 [ %75, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %.pre, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %90 = phi ptr [ %79, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread" ], [ %86, %"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit._ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit_crit_edge" ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %89, ptr %91, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %88, ptr %92, align 8, !tbaa !52
  store i64 1, ptr %90, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i35, %.thread
  %94 = phi ptr [ %90, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i35 ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !317
  %95 = load i64, ptr %94, align 8, !tbaa !31, !noalias !334
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i44, label %103

_ZN4absl12lts_202407226StatusD2Ev.exit.i44:       ; preds = %93
  %.sroa.gep81 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr %.sroa.gep81, align 1, !tbaa !50, !noalias !334
  %.sroa.gep82 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %.sroa.gep82, align 8, !tbaa !52, !noalias !334
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr null, ptr %99, align 8, !tbaa !52, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !303
  store i8 1, ptr %13, align 8, !tbaa !315, !noalias !300
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %97, ptr %101, align 8, !tbaa !50, !noalias !300
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %98, ptr %102, align 8, !tbaa !52, !noalias !300
  store i64 1, ptr %100, align 8, !tbaa !31, !noalias !300
  br label %105

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  store i8 0, ptr %13, align 8, !tbaa !315, !noalias !300
  br label %105

103:                                              ; preds = %93
  store i64 55, ptr %94, align 8, !tbaa !31, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !303
  store i8 1, ptr %13, align 8, !tbaa !315, !noalias !300
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %95, ptr %104, align 8, !tbaa !31, !noalias !300
  br label %105

105:                                              ; preds = %103, %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv.exit", %_ZN4absl12lts_202407226StatusD2Ev.exit.i44
  %106 = load i8, ptr %13, align 8, !tbaa !315, !range !104, !noalias !300, !noundef !35
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %107, label %110, label %109

109:                                              ; preds = %105
  store i8 0, ptr %18, align 8, !tbaa !293, !alias.scope !300
  br label %234

110:                                              ; preds = %105
  %111 = load i64, ptr %108, align 8, !tbaa !31
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %138, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !300
  store i64 %111, ptr %14, align 8, !tbaa !31
  %114 = trunc i64 %111 to i1
  br i1 %114, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i55

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i55: ; preds = %113
  %115 = inttoptr i64 %111 to ptr
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %14, align 8, !tbaa !31
  %117 = icmp eq i64 %.pr.i.i, 1
  br i1 %117, label %118, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread, !prof !335

118:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i55
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit unwind label %.body56

.body56:                                          ; preds = %118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  br label %277

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i55, %113
  %.ph = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i55 ], [ %111, %113 ]
  store i8 1, ptr %18, align 8, !tbaa !293, !alias.scope !300
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %135

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit: ; preds = %118
  %.pr148 = load i64, ptr %14, align 8, !tbaa !31
  store i8 1, ptr %18, align 8, !tbaa !293, !alias.scope !300
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = icmp eq i64 %.pr148, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = load i8, ptr %124, align 8, !tbaa !50
  store i8 %126, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !52
  store i64 %129, ptr %127, align 8, !tbaa !52
  store ptr null, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  store ptr null, ptr %131, align 8, !tbaa !54
  store ptr %132, ptr %130, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  store i64 1, ptr %121, align 8, !tbaa !31
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

135:                                              ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit
  %136 = phi ptr [ %120, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread ], [ %121, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit ]
  %137 = phi i64 [ %.ph, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit.thread ], [ %.pr148, %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_.exit ]
  store i64 %137, ptr %136, align 8, !tbaa !31
  store i64 55, ptr %14, align 8, !tbaa !31
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit: ; preds = %123, %135
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !300
  br label %234

138:                                              ; preds = %110
  %139 = load i8, ptr %23, align 16, !tbaa !89, !noalias !300
  switch i8 %139, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread" [
    i8 0, label %140
    i8 1, label %148
  ]

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread": ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !300
  br label %.noexc

140:                                              ; preds = %138
  %141 = load ptr, ptr %19, align 16, !tbaa !95, !noalias !300
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !102, !noalias !300
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void %143(ptr noundef nonnull %144)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %145, !noalias !300

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #35, !noalias !300
  unreachable

148:                                              ; preds = %138
  %149 = load i64, ptr %19, align 8, !tbaa !31, !noalias !300
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %157

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !52, !noalias !300
  %.not.i.i.i.i.i.i = icmp ne ptr %153, null
  %154 = load i8, ptr %151, align 8, !range !104, !noalias !300
  %155 = trunc nuw i8 %154 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %155, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %156, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

156:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %153) #33, !noalias !300
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 600) #34, !noalias !300
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i: ; preds = %156, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %152, align 8, !tbaa !52, !noalias !300
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"

157:                                              ; preds = %148
  %158 = trunc i64 %149 to i1
  br i1 %158, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit", label %159

159:                                              ; preds = %157
  %160 = inttoptr i64 %149 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit" unwind label %161, !noalias !300

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #35, !noalias !300
  unreachable

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit": ; preds = %140, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, %157, %159
  %.pr149 = load i64, ptr %108, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !300
  %164 = icmp eq i64 %.pr149, 1
  br i1 %164, label %.noexc, label %165, !prof !336

165:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %108) #38
          to label %.noexc58 unwind label %.body

.noexc58:                                         ; preds = %165
  unreachable

.noexc:                                           ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit", %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvED2Ev.exit.thread"
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.gep77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  %167 = load i8, ptr %.sroa.gep77, align 8, !tbaa !50, !noalias !337
  %.sroa.gep77.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %168 = load i64, ptr %.sroa.gep77.sroa.gep, align 8, !tbaa !52, !noalias !337
  %169 = inttoptr i64 %168 to ptr
  store ptr null, ptr %.sroa.gep77.sroa.gep, align 8, !tbaa !52, !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !52, !noalias !343
  store ptr %169, ptr %170, align 8, !tbaa !52, !noalias !343
  %.not.i.i.i.i.i = icmp ne ptr %171, null
  %172 = load i8, ptr %166, align 8, !range !104, !noalias !343
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %173, i1 false
  br i1 %or.cond.i.i.i.i.i, label %174, label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"

174:                                              ; preds = %.noexc
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %171) #33, !noalias !343
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 600) #34, !noalias !343
  %.pre.i = load i64, ptr %170, align 8, !tbaa !52, !noalias !343
  br label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit"

"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_.exit": ; preds = %174, %.noexc
  %175 = phi i64 [ %.pre.i, %174 ], [ %168, %.noexc ]
  store i8 %167, ptr %166, align 1, !tbaa !50, !noalias !343
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %167, ptr %176, align 8, !tbaa !50, !noalias !343
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %170, align 8, !tbaa !52, !noalias !343
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !54, !noalias !343
  store ptr null, ptr %178, align 8, !tbaa !54, !noalias !343
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !343
  store i64 1, ptr %4, align 8, !tbaa !31, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %167, ptr %182, align 8, !tbaa !50, !noalias !344
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !noalias !343
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !343
  store i64 1, ptr %3, align 8, !tbaa !31, !noalias !344
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %167, ptr %185, align 8, !tbaa !50, !alias.scope !340, !noalias !337
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %175, ptr %186, align 8, !tbaa !52, !alias.scope !340, !noalias !337
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !noalias !343
  store ptr %179, ptr %187, align 8, !tbaa !59, !alias.scope !340, !noalias !337
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false), !noalias !337
  store i64 1, ptr %8, align 8, !tbaa !31, !alias.scope !340, !noalias !337
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #33, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

200:                                              ; preds = %191, %199
  store i64 %189, ptr %15, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #33
  %.pre173 = load ptr, ptr %178, align 8, !tbaa !59, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  %.not.i.i.i.i59 = icmp eq ptr %.pre173, null
  br i1 %.not.i.i.i.i59, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %201

201:                                              ; preds = %200
  store i8 0, ptr %.pre173, align 2, !tbaa !108, !noalias !300
  %202 = getelementptr inbounds nuw i8, ptr %.pre173, i64 1
  store i8 1, ptr %202, align 1, !tbaa !111, !noalias !300
  %203 = getelementptr inbounds nuw i8, ptr %.pre173, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !112, !noalias !300
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %206

206:                                              ; preds = %201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %207

207:                                              ; preds = %206
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %214, !noalias !300

.noexc.i.i.i.i:                                   ; preds = %207
  %.pre.i.i.i.i.i.i = load i16, ptr %203, align 2, !tbaa !25, !noalias !300
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %206
  %208 = phi i16 [ %204, %206 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %210 = load ptr, ptr %209, align 8, !tbaa !113, !noalias !300
  store i16 0, ptr %203, align 2, !tbaa !25, !noalias !300
  %211 = load ptr, ptr %210, align 8, !tbaa !18, !noalias !300
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !noalias !300
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i16 noundef zeroext %208)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %214, !noalias !300

214:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %207
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #35, !noalias !300
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %201, %200
  %217 = load ptr, ptr %170, align 8, !tbaa !52, !noalias !300
  %.not.i1.i.i.i = icmp ne ptr %217, null
  %218 = load i8, ptr %166, align 8, !range !104, !noalias !300
  %219 = trunc nuw i8 %218 to i1
  %or.cond.i.i.i.i60 = select i1 %.not.i1.i.i.i, i1 %219, i1 false
  br i1 %or.cond.i.i.i.i60, label %220, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

220:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %217) #33, !noalias !300
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 600) #34, !noalias !300
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %220
  store ptr null, ptr %170, align 8, !tbaa !52, !noalias !300
  %221 = icmp eq i64 %189, 1
  br i1 %221, label %222, label %233

222:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %225 = load i8, ptr %223, align 8, !tbaa !50, !noalias !300
  store i8 %225, ptr %224, align 1, !tbaa !50, !noalias !300
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !52, !noalias !300
  store i64 %228, ptr %226, align 8, !tbaa !52, !noalias !300
  store ptr null, ptr %227, align 8, !tbaa !52, !noalias !300
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !54, !noalias !300
  store ptr null, ptr %230, align 8, !tbaa !54, !noalias !300
  store ptr %231, ptr %229, align 8, !tbaa !59, !noalias !300
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false), !noalias !300
  store i64 1, ptr %19, align 8, !tbaa !31, !noalias !300
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit

233:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1ED2Ev.exit"
  store i64 %189, ptr %19, align 8, !tbaa !31, !noalias !300
  store i64 55, ptr %15, align 8, !tbaa !31, !noalias !300
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit: ; preds = %222, %233
  store i8 1, ptr %20, align 16, !tbaa !98, !noalias !300
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #33, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  br label %234

234:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit, %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit, %109
  %235 = phi i1 [ false, %109 ], [ true, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEC2EOS9_.exit ], [ false, %_ZN4absl12lts_202407228StatusOrIN9grpc_core8CallArgsEEC2EOS4_.exit ]
  %236 = load i8, ptr %13, align 8, !tbaa !315, !range !104, !noundef !35
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

238:                                              ; preds = %234
  %239 = load i64, ptr %108, align 8, !tbaa !31
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i61, label %247

_ZN4absl12lts_202407226StatusD2Ev.exit.i61:       ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %.not.i.i62 = icmp ne ptr %243, null
  %244 = load i8, ptr %241, align 8, !range !104
  %245 = trunc nuw i8 %244 to i1
  %or.cond.i.i63 = select i1 %.not.i.i62, i1 %245, i1 false
  br i1 %or.cond.i.i63, label %246, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

246:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i61
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %243) #33
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 600) #34
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5

247:                                              ; preds = %238
  %248 = trunc i64 %239 to i1
  br i1 %248, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5, label %249

249:                                              ; preds = %247
  %250 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i61, %246, %249, %247, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  br i1 %235, label %254, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit"

254:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !347
  store i8 1, ptr %12, align 8, !tbaa !293, !noalias !347
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %256 = load i64, ptr %19, align 8, !tbaa !31, !noalias !347
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = load i8, ptr %259, align 1, !tbaa !50, !noalias !347
  store i8 %261, ptr %260, align 8, !tbaa !50, !noalias !347
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !52, !noalias !347
  store ptr null, ptr %262, align 8, !tbaa !52, !noalias !347
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !54, !noalias !347
  store ptr null, ptr %264, align 8, !tbaa !54, !noalias !347
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false), !noalias !347
  store i64 1, ptr %255, align 8, !tbaa !31, !noalias !347
  store i8 1, ptr %16, align 8, !tbaa !293, !alias.scope !350
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %261, ptr %269, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %263, ptr %270, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  store ptr %265, ptr %272, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  store i64 1, ptr %268, align 8, !tbaa !31
  br label %281

274:                                              ; preds = %254
  store i64 55, ptr %19, align 8, !tbaa !31, !noalias !347
  store i8 1, ptr %16, align 8, !tbaa !293, !alias.scope !353
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %256, ptr %275, align 8, !tbaa !31
  store i64 55, ptr %255, align 8, !tbaa !31
  br label %281

.body:                                            ; preds = %165
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !300
  br label %277

277:                                              ; preds = %.body, %.body56
  %.pn.i = phi { ptr, i32 } [ %276, %.body ], [ %119, %.body56 ]
  %278 = load i8, ptr %13, align 8, !tbaa !315, !range !104, !noalias !300, !noundef !35
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6

280:                                              ; preds = %277
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #33, !noalias !300
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit6: ; preds = %277, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  br label %common.resume

281:                                              ; preds = %258, %274
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %255) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !347
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !300
  %283 = load i64, ptr %282, align 8, !tbaa !31
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %287 = load i8, ptr %.sroa.gep, align 8, !tbaa !50
  store i8 %287, ptr %286, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.gep71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %289 = load i64, ptr %.sroa.gep71, align 8, !tbaa !52
  store ptr null, ptr %.sroa.gep71, align 8, !tbaa !52
  %.sroa.gep73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %290 = load ptr, ptr %.sroa.gep73, align 8, !tbaa !54
  store ptr null, ptr %.sroa.gep73, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.gep75 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep75, i64 32, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %287, ptr %292, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %289, ptr %293, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  store ptr %290, ptr %294, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep75, i64 32, i1 false)
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread"

296:                                              ; preds = %281
  store i64 55, ptr %282, align 8, !tbaa !31
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread": ; preds = %285, %296
  %.sink167 = phi i64 [ 1, %285 ], [ 55, %296 ]
  store i64 %.sink167, ptr %17, align 8, !tbaa !31
  store i8 1, ptr %18, align 8, !tbaa !293, !alias.scope !300
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %283, ptr %297, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !300
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %282) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !300
  store i8 1, ptr %0, align 8, !tbaa !293
  br label %299

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit5
  %.pre181 = load i8, ptr %18, align 8, !tbaa !293, !range !104
  %298 = trunc nuw i8 %.pre181 to i1
  store i8 %.pre181, ptr %0, align 8, !tbaa !293
  br i1 %298, label %299, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2

299:                                              ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.thread", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit"
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !31
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %316

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !50
  store i8 %307, ptr %306, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %310 = load i64, ptr %309, align 8, !tbaa !52
  store i64 %310, ptr %308, align 8, !tbaa !52
  store ptr null, ptr %309, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  store ptr null, ptr %312, align 8, !tbaa !54
  store ptr %313, ptr %311, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %315, i64 32, i1 false)
  br label %317

316:                                              ; preds = %299
  store i64 55, ptr %301, align 8, !tbaa !31
  br label %317

317:                                              ; preds = %304, %316
  store i64 %302, ptr %300, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %301) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit2: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit", %317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %2) #33
  ret void
}

declare void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.231") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.235") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
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
  %.sroa.693 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %12 = alloca %"class.grpc_core::Poll", align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  %.sroa.6 = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i8, ptr %15, align 16, !tbaa !142, !noalias !355
  switch i8 %16, label %213 [
    i8 0, label %17
    i8 1, label %114
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  %18 = load ptr, ptr %14, align 16, !tbaa !147, !noalias !361
  %19 = load ptr, ptr %18, align 8, !tbaa !364, !noalias !361
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.231") align 8 %9, ptr noundef nonnull %20), !noalias !358
  %21 = load i8, ptr %9, align 8, !tbaa !295, !range !104, !noundef !35
  %22 = trunc nuw i8 %21 to i1
  store i8 %21, ptr %10, align 8, !tbaa !295
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %101

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %28, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !355
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %35

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %30
  %31 = load i8, ptr %11, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = inttoptr i64 %33 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !355
  br label %101

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !355
  br label %140

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 16, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  invoke void %40(ptr noundef nonnull %20)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.693)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %44, align 8, !tbaa !125, !noalias !368
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !50, !noalias !368
  store i8 %47, ptr %3, align 8, !tbaa !50, !noalias !368
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !52, !noalias !368
  store i64 %50, ptr %48, align 8, !tbaa !52, !noalias !368
  store ptr null, ptr %49, align 8, !tbaa !52, !noalias !368
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !54, !noalias !368
  store ptr null, ptr %52, align 8, !tbaa !54, !noalias !368
  store ptr %53, ptr %51, align 8, !tbaa !59, !noalias !368
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !368
  invoke void @_ZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %3)
          to label %56 unwind label %.body13

56:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %57 = load ptr, ptr %51, align 8, !tbaa !59, !noalias !368
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %58

58:                                               ; preds = %56
  store i8 0, ptr %57, align 2, !tbaa !108, !noalias !368
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 1, ptr %59, align 1, !tbaa !111, !noalias !368
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !112, !noalias !368
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %63

63:                                               ; preds = %58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, label %64

64:                                               ; preds = %63
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %71, !noalias !368

.noexc.i.i.i:                                     ; preds = %64
  %.pre.i.i.i.i.i = load i16, ptr %60, align 2, !tbaa !25, !noalias !368
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i, %63
  %65 = phi i16 [ %61, %63 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %67 = load ptr, ptr %66, align 8, !tbaa !113, !noalias !368
  store i16 0, ptr %60, align 2, !tbaa !25, !noalias !368
  %68 = load ptr, ptr %67, align 8, !tbaa !18, !noalias !368
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !368
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i16 noundef zeroext %65)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %71, !noalias !368

71:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #35, !noalias !368
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i, %58, %56
  %74 = load ptr, ptr %48, align 8, !tbaa !52, !noalias !368
  %.not.i1.i.i = icmp ne ptr %74, null
  %75 = load i8, ptr %3, align 8, !range !104, !noalias !368
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i.i = select i1 %.not.i1.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i.i, label %77, label %79

77:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %74) #33, !noalias !368
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 600) #34, !noalias !368
  br label %79

.body13:                                          ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33, !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.693)
  br label %140

79:                                               ; preds = %77, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.091.0.copyload = load ptr, ptr %6, align 16, !tbaa !371
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.0..sroa_idx, i64 24, i1 false), !tbaa.struct !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !365
  %80 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %81

81:                                               ; preds = %79
  store i8 0, ptr %80, align 2, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store i8 1, ptr %82, align 1, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !112
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %86

86:                                               ; preds = %81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %87

87:                                               ; preds = %86
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %94

.noexc.i.i.i.i:                                   ; preds = %87
  %.pre.i.i.i.i.i.i = load i16, ptr %83, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %86
  %88 = phi i16 [ %84, %86 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  store i16 0, ptr %83, align 2, !tbaa !25
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, i16 noundef zeroext %88)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %94

94:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %81, %79
  %97 = load ptr, ptr %49, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp ne ptr %97, null
  %98 = load i8, ptr %46, align 8, !range !104
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %99, i1 false
  br i1 %or.cond.i.i.i.i, label %100, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

100:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %97) #33
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 600) #34
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %100
  store ptr null, ptr %49, align 8, !tbaa !52
  store ptr %.sroa.091.0.copyload, ptr %14, align 16, !tbaa !371
  %.sroa.693.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.0..sroa_idx94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693, i64 24, i1 false), !tbaa.struct !372
  store i8 1, ptr %15, align 16, !tbaa !142, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.693)
  br label %101

101:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit", %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %23
  %102 = phi ptr [ %26, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %26, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %24, %23 ]
  %.sroa.11.4 = phi ptr [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %34, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %23 ]
  %.sroa.7.4 = phi i8 [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ %31, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %23 ]
  %.sroa.0.3 = phi i8 [ undef, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %23 ]
  %103 = phi i1 [ true, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0ED2Ev.exit" ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %23 ]
  %104 = load i8, ptr %10, align 8, !tbaa !295, !range !104, !noalias !355, !noundef !35
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i

106:                                              ; preds = %101
  %107 = load i64, ptr %102, align 8, !tbaa !31
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i, label %109

109:                                              ; preds = %106
  %110 = inttoptr i64 %107 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i: ; preds = %109, %106, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  br i1 %103, label %114, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"

114:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i, %2
  %.sroa.11.0 = phi ptr [ %.sroa.11.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ undef, %2 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.3, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ undef, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !373
  %115 = load ptr, ptr %14, align 16, !tbaa !158, !noalias !376
  %116 = load ptr, ptr %115, align 8, !tbaa !379, !noalias !376
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %116(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %8, ptr noundef nonnull %117), !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %118 = load i8, ptr %8, align 8, !tbaa !293, !range !104, !noalias !383, !noundef !35
  %119 = trunc nuw i8 %118 to i1
  store i8 %118, ptr %12, align 8, !tbaa !293, !alias.scope !383
  br i1 %119, label %121, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !373
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %207

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = load i8, ptr %127, align 8, !tbaa !50
  store i8 %129, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !52
  store i64 %132, ptr %130, align 8, !tbaa !52
  store ptr null, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  store ptr null, ptr %134, align 8, !tbaa !54
  store ptr %135, ptr %133, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit

138:                                              ; preds = %121
  store i64 55, ptr %123, align 8, !tbaa !31
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit: ; preds = %126, %138
  store i64 %124, ptr %122, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #33
  %.pre = load i8, ptr %12, align 8, !tbaa !293, !range !104, !noalias !355
  %139 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !373
  br i1 %139, label %144, label %207

140:                                              ; preds = %.body13, %35
  %.pn.i = phi { ptr, i32 } [ %78, %.body13 ], [ %36, %35 ]
  %141 = load i8, ptr %10, align 8, !tbaa !295, !range !104, !noalias !355, !noundef !35
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

143:                                              ; preds = %140
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i: ; preds = %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  br label %230

144:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit
  %145 = load i64, ptr %122, align 8, !tbaa !31
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !355
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 unwind label %152

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19: ; preds = %147
  %148 = load i8, ptr %13, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !52
  %151 = inttoptr i64 %150 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !355
  br label %207

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !355
  br label %221

154:                                              ; preds = %144
  %155 = load ptr, ptr %14, align 16, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !160
  invoke void %157(ptr noundef nonnull %117)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20 unwind label %158

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #35
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %162 = load i64, ptr %122, align 8, !tbaa !31
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %.noexc, label %164, !prof !251

164:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %122) #38
          to label %.noexc21 unwind label %219

.noexc21:                                         ; preds = %164
  unreachable

.noexc:                                           ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvED2Ev.exit20
  %.sroa.gep40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  %165 = load i8, ptr %.sroa.gep40, align 8, !tbaa !50, !noalias !384
  store i8 %165, ptr %5, align 8, !tbaa !50, !noalias !384
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep40.sroa.gep43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = load i64, ptr %.sroa.gep40.sroa.gep43, align 8, !tbaa !52, !noalias !384
  store i64 %167, ptr %166, align 8, !tbaa !52, !noalias !384
  store ptr null, ptr %.sroa.gep40.sroa.gep43, align 8, !tbaa !52, !noalias !384
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.gep40.sroa.gep41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %169 = load ptr, ptr %.sroa.gep40.sroa.gep41, align 8, !tbaa !54, !noalias !384
  store ptr null, ptr %.sroa.gep40.sroa.gep41, align 8, !tbaa !54, !noalias !384
  store ptr %169, ptr %168, align 8, !tbaa !59, !noalias !384
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.gep40.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep40.sroa.gep, i64 32, i1 false), !noalias !384
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !115, !noalias !387
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %173, label %174

173:                                              ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc22 unwind label %177

.noexc22:                                         ; preds = %173
  unreachable

174:                                              ; preds = %.noexc
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !120, !noalias !387
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %4, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %177

177:                                              ; preds = %174, %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  br label %.body

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %174
  %.sroa.0.0.copyload = load ptr, ptr %4, align 16, !tbaa !390
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !372
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %4, align 16, !tbaa !162
  %179 = load ptr, ptr %168, align 8, !tbaa !59
  %.not.i.i24 = icmp eq ptr %179, null
  br i1 %.not.i.i24, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %180

180:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %179, align 2, !tbaa !108
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 1, ptr %181, align 1, !tbaa !111
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !112
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %185

185:                                              ; preds = %180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %186

186:                                              ; preds = %185
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %193

.noexc.i.i:                                       ; preds = %186
  %.pre.i.i.i.i = load i16, ptr %182, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %185
  %187 = phi i16 [ %183, %185 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  store i16 0, ptr %182, align 2, !tbaa !25
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, i16 noundef zeroext %187)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %193

193:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %186
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %180, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %196 = load ptr, ptr %166, align 8, !tbaa !52
  %.not.i1.i = icmp ne ptr %196, null
  %197 = load i8, ptr %5, align 8, !range !104
  %198 = trunc nuw i8 %197 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %198, i1 false
  br i1 %or.cond.i.i, label %199, label %200

199:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %196) #33
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 600) #34
  br label %200

200:                                              ; preds = %199, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load ptr, ptr %171, align 8, !tbaa !115
  %.not.i.i25 = icmp eq ptr %201, null
  br i1 %.not.i.i25, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit, label %202

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #35
  unreachable

_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit: ; preds = %200, %202
  store ptr %.sroa.0.0.copyload, ptr %14, align 16, !tbaa !390
  %.sroa.6.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx90, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !372
  store i8 2, ptr %15, align 16, !tbaa !142, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %207

207:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19
  %208 = phi ptr [ %122, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %122, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %120, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %122, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %151, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %.sroa.11.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %.sroa.11.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ %148, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ %.sroa.7.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ %.sroa.7.0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ 0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ 0, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %209 = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit19 ], [ false, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit.thread ], [ false, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv.exit ]
  %210 = load i8, ptr %12, align 8, !tbaa !293, !range !104, !noalias !355, !noundef !35
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i

212:                                              ; preds = %207
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %208) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i: ; preds = %212, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !355
  br i1 %209, label %213, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"

213:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !391
  %214 = load ptr, ptr %14, align 16, !tbaa !162, !noalias !394
  %215 = load ptr, ptr %214, align 8, !tbaa !397, !noalias !394
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.235") align 8 %7, ptr noundef nonnull %216), !noalias !391
  %217 = load i8, ptr %7, align 8, !tbaa !398, !range !104, !noalias !400, !noundef !35
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread", label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread85"

219:                                              ; preds = %164
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %177, %219
  %eh.lpad-body = phi { ptr, i32 } [ %220, %219 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %221

221:                                              ; preds = %.body, %152
  %.pn23.i = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %153, %152 ]
  %222 = load i8, ptr %12, align 8, !tbaa !293, !range !104, !noalias !355, !noundef !35
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i

224:                                              ; preds = %221
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %122) #33
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i: ; preds = %224, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !355
  br label %230

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread85": ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !391
  store i8 0, ptr %0, align 8, !tbaa !398
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread": ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = load i8, ptr %225, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !52
  %229 = inttoptr i64 %228 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !391
  store i8 1, ptr %0, align 8, !tbaa !398
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit37

230:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i
  %.pn25.i = phi { ptr, i32 } [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i ], [ %.pn23.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn25.i

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i
  %.sroa.11.5 = phi ptr [ %.sroa.11.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ %.sroa.11.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i ]
  %.sroa.7.5 = phi i8 [ %.sroa.7.4, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ %.sroa.7.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit29.i ], [ %.sroa.0.1, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEED2Ev.exit28.i ]
  %231 = trunc nuw i8 %.sroa.0.4 to i1
  store i8 %.sroa.0.4, ptr %0, align 8, !tbaa !398
  br i1 %231, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit37, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit37: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit"
  %.sroa.7.584 = phi i8 [ %226, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread" ], [ %.sroa.7.5, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit" ]
  %.sroa.11.583 = phi ptr [ %229, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread" ], [ %.sroa.11.5, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit" ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.584, ptr %232, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = ptrtoint ptr %.sroa.11.583 to i64
  store i64 %234, ptr %233, align 8, !tbaa !52
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit.thread85", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv.exit", %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
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
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %18, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !153
  store ptr %22, ptr %24, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %54

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
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
  store i8 0, ptr %33, align 2, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !112
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
  %43 = load ptr, ptr %42, align 8, !tbaa !113
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
  %.not.i1.i = icmp ne ptr %50, null
  %51 = load i8, ptr %7, align 8, !range !104
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN9grpc_core8CallArgsD2Ev.exit

53:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #33
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %53
  ret void

54:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %.not.i3 = icmp eq ptr %57, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %54, %58
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #33
  resume { ptr, i32 } %55
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %7, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_15SecurityContextEE3id_E, align 2, !tbaa !25
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %44 = load i8, ptr %2, align 1, !tbaa !50, !noalias !403
  store ptr null, ptr %38, align 8, !tbaa !52, !noalias !403
  store i8 %42, ptr %0, align 16, !tbaa !191, !alias.scope !408
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %44, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %47, align 16, !tbaa !52
  store i64 1, ptr %45, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

48:                                               ; preds = %_ZN9grpc_core16ClientAuthFilter14InstallContextEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !411
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20, !noalias !414
  %52 = load ptr, ptr %49, align 8, !tbaa !122, !noalias !414
  %.not.i.i.i5 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %54 = load ptr, ptr %53, align 8, !noalias !414
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 113
  %56 = select i1 %.not.i.i.i5, ptr %55, ptr %54
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %58 = load i64, ptr %57, align 8, !noalias !414
  %59 = and i64 %58, 255
  %60 = select i1 %.not.i.i.i5, i64 %59, i64 %58
  %61 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !414
  %62 = load ptr, ptr %51, align 8, !tbaa !18, !noalias !414
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !414
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.123") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 %60, ptr %56, ptr noundef %61), !noalias !411
  %65 = load i8, ptr %2, align 1, !tbaa !50, !noalias !414
  %66 = load i64, ptr %38, align 8, !tbaa !52, !noalias !414
  store ptr null, ptr %38, align 8, !tbaa !52, !noalias !414
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !145
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !411
  store i8 %42, ptr %0, align 16, !tbaa !191, !alias.scope !408
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %68, align 16, !tbaa !193
  store ptr %.sroa.0.0.copyload, ptr %67, align 16, !tbaa !145
  %.sroa.2.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false), !tbaa.struct !372
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %69, align 16, !tbaa !196
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
  %3 = load i8, ptr %2, align 16, !tbaa !188
  switch i8 %3, label %13 [
    i8 0, label %4
    i8 1, label %5
  ]

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(193) %0) #33
  br label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 16, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
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
  %16 = load ptr, ptr %15, align 8, !tbaa !115
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
  store i8 0, ptr %24, align 2, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %26, align 1, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !112
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
  %34 = load ptr, ptr %33, align 8, !tbaa !113
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
  %.not.i1.i.i.i = icmp ne ptr %42, null
  %43 = load i8, ptr %14, align 16, !range !104
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %44, i1 false
  br i1 %or.cond.i.i.i.i, label %45, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

45:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %42) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %45
  store ptr null, ptr %41, align 8, !tbaa !52
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EED2Ev.exit: ; preds = %5, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::promise_detail::TrySeq.237") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, ptr }, align 8
  %.sroa.2 = alloca %"class.std::_Function_base", align 8
  %.sroa.13 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.grpc_core::If", align 16
  %7 = alloca %"class.std::unique_ptr.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  invoke void @_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::If") align 16 %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7, ptr noundef %13)
          to label %14 unwind label %102

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
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %24

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %14, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %25, align 16, !tbaa !188
  %26 = load i8, ptr %6, align 16, !tbaa !191, !range !104, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  store i8 %26, ptr %0, align 16, !tbaa !191
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
  %45 = load i8, ptr %44, align 16, !tbaa !193
  store i8 %45, ptr %43, align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 16 dereferenceable(80) %29, i64 32, i1 false), !tbaa.struct !144
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %29, align 16, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load ptr, ptr %47, align 16, !tbaa !196
  store ptr %48, ptr %46, align 16, !tbaa !196
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit, label %58

58:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEC2EOSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
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
  store ptr %21, ptr %63, align 16, !tbaa !120
  %.not.i.i.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i6, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit18, label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false), !tbaa.struct !153
  store ptr %23, ptr %64, align 8, !tbaa !115
  br label %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit18

_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit18: ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit7, %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_C2EOSQ_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br i1 %27, label %65, label %80

65:                                               ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit18
  %66 = icmp eq i64 %55, 1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %73

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load ptr, ptr %68, align 16, !tbaa !52
  %.not.i.i.i.i = icmp ne ptr %69, null
  %70 = load i8, ptr %67, align 8, !range !104
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i, label %72, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %69) #33
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %72, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %68, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

73:                                               ; preds = %65
  %74 = trunc i64 %55 to i1
  br i1 %74, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #35
  unreachable

80:                                               ; preds = %_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_D2Ev.exit18
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = load i8, ptr %81, align 16, !tbaa !193
  switch i8 %82, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i [
    i8 0, label %83
    i8 1, label %90
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void %85(ptr noundef nonnull %86)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #35
  unreachable

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %91) #33
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i: ; preds = %83, %80
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load ptr, ptr %93, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp ne ptr %94, null
  %95 = load i8, ptr %92, align 8, !range !104
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

97:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %94) #33
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i: ; preds = %97, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  store ptr null, ptr %93, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, %90, %75, %73, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %98 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i = icmp ne ptr %98, null
  %99 = load i8, ptr %7, align 8, !range !104
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i = select i1 %.not.i, i1 %100, i1 false
  br i1 %or.cond.i, label %101, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit21

101:                                              ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %98) #33
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit21

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit21: ; preds = %101, %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !417, !range !104, !noundef !35
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %33

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 16, !tbaa !419, !range !104, !noundef !35
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
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %26

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp ne ptr %22, null
  %23 = load i8, ptr %20, align 8, !range !104
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %21, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i1
  br i1 %27, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 16, !tbaa !31
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %42

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 16, !tbaa !52
  %.not.i.i.i.i = icmp ne ptr %38, null
  %39 = load i8, ptr %36, align 8, !range !104
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i.i.i, label %41, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

41:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %38) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %41, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %37, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i1
  br i1 %43, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #35
  unreachable

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit: ; preds = %44, %42, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %28, %26, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !419, !range !104, !noundef !35
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
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %.not.i.i.i.i = icmp ne ptr %18, null
  %19 = load i8, ptr %16, align 8, !range !104
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i.i.i, label %21, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

21:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %18) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %21, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %17, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i1
  br i1 %23, label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_ED2Ev.exit: ; preds = %24, %22, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !104
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %9, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !52
  br label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %10, %12
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
  %18 = load ptr, ptr %1, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load i8, ptr %19, align 16, !tbaa !188, !noalias !421
  %cond.i = icmp eq i8 %20, 0
  br i1 %cond.i, label %21, label %301

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %22 = load i8, ptr %18, align 16, !tbaa !191, !range !104, !noalias !427, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !31, !noalias !430
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %32

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load i8, ptr %28, align 1, !tbaa !50, !noalias !430
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !52, !noalias !430
  store ptr null, ptr %30, align 8, !tbaa !52, !noalias !430
  br label %230

32:                                               ; preds = %25
  store i64 55, ptr %24, align 8, !tbaa !31, !noalias !430
  br label %221

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %35 = load i8, ptr %34, align 16, !tbaa !193, !noalias !435
  %cond.i5 = icmp eq i8 %35, 0
  br i1 %cond.i5, label %36, label %129

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !440
  %37 = load ptr, ptr %24, align 16, !tbaa !147, !noalias !443
  %38 = load ptr, ptr %37, align 8, !tbaa !364, !noalias !443
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.231") align 8 %12, ptr noundef nonnull %39), !noalias !440
  %40 = load i8, ptr %12, align 8, !tbaa !295, !range !104, !noalias !435, !noundef !35
  %41 = trunc nuw i8 %40 to i1
  store i8 %40, ptr %13, align 8, !tbaa !295, !noalias !435
  br i1 %41, label %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread

_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31, !noalias !435
  store i64 %44, ptr %42, align 8, !tbaa !31, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !440
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i

46:                                               ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i
  %47 = load ptr, ptr %24, align 16, !tbaa !147, !noalias !435
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !156, !noalias !435
  invoke void %49(ptr noundef nonnull %39)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %50, !noalias !435

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35, !noalias !435
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !435
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %53, align 8, !tbaa !196, !noalias !449
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !50, !noalias !449
  store i8 %56, ptr %3, align 8, !tbaa !50, !noalias !449
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !52, !noalias !449
  store i64 %59, ptr %57, align 8, !tbaa !52, !noalias !449
  store ptr null, ptr %58, align 8, !tbaa !52, !noalias !449
  invoke void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::If.251") align 16 %11, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %3)
          to label %60 unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i

60:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %61 = load ptr, ptr %57, align 8, !tbaa !52, !noalias !449
  %.not.i.i35 = icmp ne ptr %61, null
  %62 = load i8, ptr %3, align 8, !range !104, !noalias !449
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i36 = select i1 %.not.i.i35, i1 %63, i1 false
  br i1 %or.cond.i.i36, label %64, label %.noexc16

64:                                               ; preds = %60
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %61) #33
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 600) #34
  br label %.noexc16

.noexc16:                                         ; preds = %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load i8, ptr %11, align 16, !tbaa !417, !range !104, !noundef !35
  %66 = trunc nuw i8 %65 to i1
  store i8 %65, ptr %14, align 16, !tbaa !417
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %66, label %69, label %86

69:                                               ; preds = %.noexc16
  %70 = load i8, ptr %68, align 16, !tbaa !419, !range !104, !noundef !35
  %71 = trunc nuw i8 %70 to i1
  store i8 %70, ptr %67, align 16, !tbaa !419
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %71, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 16 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %73, align 16, !tbaa !95
  br label %97

75:                                               ; preds = %69
  %76 = load i64, ptr %73, align 16, !tbaa !31
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %81 = load i8, ptr %79, align 8, !tbaa !50
  store i8 %81, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %84 = load i64, ptr %83, align 16, !tbaa !52
  store i64 %84, ptr %82, align 16, !tbaa !52
  store ptr null, ptr %83, align 16, !tbaa !52
  store i64 1, ptr %72, align 16, !tbaa !31
  br label %97

85:                                               ; preds = %75
  store i64 %76, ptr %72, align 16, !tbaa !31
  store i64 55, ptr %73, align 16, !tbaa !31
  br label %97

86:                                               ; preds = %.noexc16
  %87 = load i64, ptr %68, align 16, !tbaa !31
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %92 = load i8, ptr %90, align 8, !tbaa !50
  store i8 %92, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %95 = load i64, ptr %94, align 16, !tbaa !52
  store i64 %95, ptr %93, align 16, !tbaa !52
  store ptr null, ptr %94, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit

96:                                               ; preds = %86
  store i64 55, ptr %68, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit

97:                                               ; preds = %85, %78, %74
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %68) #33
  br label %98

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit: ; preds = %89, %96
  store i64 %87, ptr %67, align 16, !tbaa !31
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #33
  br label %98

98:                                               ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EOS9_.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  %99 = load ptr, ptr %58, align 8, !tbaa !52, !noalias !435
  %.not.i.i.i = icmp ne ptr %99, null
  %100 = load i8, ptr %55, align 8, !range !104, !noalias !435
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %101, i1 false
  br i1 %or.cond.i.i.i, label %102, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

102:                                              ; preds = %98
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %99) #33, !noalias !435
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 600) #34, !noalias !435
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit: ; preds = %98, %102
  store ptr null, ptr %58, align 8, !tbaa !52, !noalias !435
  %103 = load i8, ptr %14, align 16, !tbaa !417, !range !104, !noalias !435, !noundef !35
  %104 = trunc nuw i8 %103 to i1
  store i8 %103, ptr %24, align 16, !tbaa !417, !noalias !435
  br i1 %104, label %105, label %119

105:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %106 = load i8, ptr %67, align 16, !tbaa !419, !range !104, !noalias !435, !noundef !35
  %107 = trunc nuw i8 %106 to i1
  store i8 %106, ptr %39, align 16, !tbaa !419, !noalias !435
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br i1 %107, label %109, label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !91, !noalias !435
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %108, align 16, !tbaa !95, !noalias !435
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444

110:                                              ; preds = %105
  %111 = load i64, ptr %108, align 16, !tbaa !31, !noalias !435
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %115 = load i8, ptr %114, align 8, !tbaa !50, !noalias !435
  store i8 %115, ptr %55, align 1, !tbaa !50, !noalias !435
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %117 = load i64, ptr %116, align 16, !tbaa !52, !noalias !435
  store i64 %117, ptr %58, align 8, !tbaa !52, !noalias !435
  store ptr null, ptr %116, align 16, !tbaa !52, !noalias !435
  store i64 1, ptr %53, align 8, !tbaa !31, !noalias !435
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444

118:                                              ; preds = %110
  store i64 %111, ptr %53, align 8, !tbaa !31, !noalias !435
  store i64 55, ptr %108, align 16, !tbaa !31, !noalias !435
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444

119:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %120 = load i64, ptr %67, align 16, !tbaa !31, !noalias !435
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %125 = load i8, ptr %123, align 8, !tbaa !50, !noalias !435
  store i8 %125, ptr %124, align 1, !tbaa !50, !noalias !435
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %127 = load i64, ptr %126, align 16, !tbaa !52, !noalias !435
  store i64 %127, ptr %53, align 8, !tbaa !52, !noalias !435
  store ptr null, ptr %126, align 16, !tbaa !52, !noalias !435
  store i64 1, ptr %39, align 8, !tbaa !31, !noalias !435
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444

128:                                              ; preds = %119
  store i64 %120, ptr %39, align 8, !tbaa !31, !noalias !435
  store i64 55, ptr %67, align 16, !tbaa !31, !noalias !435
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444: ; preds = %128, %122, %118, %113, %109
  store i8 1, ptr %34, align 16, !tbaa !193, !noalias !435
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %14) #33, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  br label %129

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  br label %219

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i: ; preds = %_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202407226StatusEvE4IsOkERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  br label %221

129:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread444, %33
  %130 = load i8, ptr %24, align 16, !tbaa !417, !range !104, !noalias !452, !noundef !35
  %131 = trunc nuw i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %131, label %133, label %210

133:                                              ; preds = %129
  %134 = load i8, ptr %132, align 16, !tbaa !419, !range !104, !noalias !457, !noundef !35
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br i1 %135, label %137, label %203

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !462
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !469), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !472
  %138 = load ptr, ptr %136, align 16, !tbaa !95, !noalias !473
  %139 = load ptr, ptr %138, align 8, !tbaa !314, !noalias !473
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.233") align 8 %7, ptr noundef nonnull %140), !noalias !472
  %141 = load i8, ptr %7, align 8, !tbaa !315, !range !104, !noalias !472, !noundef !35
  %142 = trunc nuw i8 %141 to i1
  store i8 %141, ptr %8, align 8, !tbaa !315, !alias.scope !469, !noalias !468
  br i1 %142, label %143, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !472
  br label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread450

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !31, !noalias !468
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load i8, ptr %149, align 8, !tbaa !50, !noalias !468
  store i8 %151, ptr %150, align 8, !tbaa !50, !noalias !468
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !52, !noalias !468
  store i64 %154, ptr %152, align 8, !tbaa !52, !noalias !468
  store ptr null, ptr %153, align 8, !tbaa !52, !noalias !468
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i

155:                                              ; preds = %143
  store i64 55, ptr %145, align 8, !tbaa !31, !noalias !468
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i: ; preds = %148, %155
  store i64 %146, ptr %144, align 8, !tbaa !31, !noalias !468
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #33, !noalias !468
  %.pre = load i8, ptr %8, align 8, !tbaa !315, !range !104, !noalias !468
  %156 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !472
  br i1 %156, label %157, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread450

157:                                              ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load i64, ptr %144, align 8, !tbaa !31, !noalias !476
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %.sroa.gep178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i8, ptr %.sroa.gep178, align 8, !tbaa !50, !noalias !476
  store i8 %162, ptr %161, align 8, !tbaa !50, !noalias !476
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.gep179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %164 = load i64, ptr %.sroa.gep179, align 8, !tbaa !52, !noalias !476
  store i64 %164, ptr %163, align 8, !tbaa !52, !noalias !476
  store ptr null, ptr %.sroa.gep179, align 8, !tbaa !52, !noalias !476
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit42

165:                                              ; preds = %157
  store i64 55, ptr %144, align 8, !tbaa !31, !noalias !476
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit42

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit42: ; preds = %160, %165
  store i64 %158, ptr %6, align 8, !tbaa !31, !noalias !476
  invoke void @_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.69") align 8 %9, ptr noundef nonnull align 16 dereferenceable(32) %136, ptr noundef nonnull %6)
          to label %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit unwind label %.body, !noalias !468

.body:                                            ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit42
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33, !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !468
  %167 = load i8, ptr %8, align 8, !tbaa !315, !range !104, !noalias !468, !noundef !35
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %193, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i23

_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit42
  %169 = load i64, ptr %6, align 8, !tbaa !31, !noalias !468
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i43, label %177

_ZN4absl12lts_202407226StatusD2Ev.exit.i43:       ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !52, !noalias !468
  %.not.i.i44 = icmp ne ptr %173, null
  %174 = load i8, ptr %171, align 8, !range !104, !noalias !468
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i.i45 = select i1 %.not.i.i44, i1 %175, i1 false
  br i1 %or.cond.i.i45, label %176, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46

176:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i43
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %173) #33, !noalias !468
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 600) #34, !noalias !468
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46

177:                                              ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %178 = trunc i64 %169 to i1
  br i1 %178, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46, label %179

179:                                              ; preds = %177
  %180 = inttoptr i64 %169 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46 unwind label %181, !noalias !468

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #35, !noalias !468
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i43, %176, %179, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %10, align 8, !tbaa !315, !alias.scope !465, !noalias !462
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i64, ptr %9, align 8, !tbaa !31, !noalias !462
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i52, label %.thread213

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i52: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = load i8, ptr %187, align 8, !tbaa !50, !noalias !462
  store i8 %189, ptr %188, align 8, !tbaa !50, !noalias !462
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !52, !noalias !462
  store i64 %192, ptr %190, align 8, !tbaa !52, !noalias !462
  br label %.thread213

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread450: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i.thread, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit82

193:                                              ; preds = %.body
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #33, !noalias !468
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i23

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i23
  %common.resume.op = phi { ptr, i32 } [ %166, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i23 ], [ %218, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i ], [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i23: ; preds = %193, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  br label %common.resume

.thread213:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i46, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i52
  store i64 %185, ptr %184, align 8, !tbaa !31, !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !468
  %.pre411 = load i8, ptr %8, align 8, !tbaa !315, !range !104, !noalias !468
  %194 = trunc nuw i8 %.pre411 to i1
  br i1 %194, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread: ; preds = %.thread213
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  br label %196

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit: ; preds = %.thread213
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #33, !noalias !462
  %.pre412 = load i8, ptr %10, align 8, !tbaa !315, !range !104, !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !468
  %195 = trunc nuw i8 %.pre412 to i1
  br i1 %195, label %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit82

_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge: ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit
  %.pre563 = load i64, ptr %184, align 8, !tbaa !31, !noalias !479
  br label %196

196:                                              ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread
  %197 = phi i64 [ %.pre563, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit._crit_edge ], [ %185, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread ]
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread560, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread560: ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = load i8, ptr %199, align 8, !tbaa !50, !noalias !479
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !52, !noalias !479
  store ptr null, ptr %201, align 8, !tbaa !52, !noalias !479
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #33, !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !462
  br label %230

203:                                              ; preds = %133
  %204 = load i64, ptr %136, align 8, !tbaa !31, !noalias !480
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread556

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread: ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %207 = load i8, ptr %206, align 1, !tbaa !50, !noalias !480
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %209 = load i64, ptr %208, align 8, !tbaa !52, !noalias !480
  store ptr null, ptr %208, align 8, !tbaa !52, !noalias !480
  br label %230

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread556: ; preds = %203
  store i64 55, ptr %136, align 8, !tbaa !31, !noalias !480
  br label %221

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %196
  store i64 55, ptr %184, align 8, !tbaa !31, !noalias !479
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #33, !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !462
  br label %221

210:                                              ; preds = %129
  %211 = load i64, ptr %132, align 8, !tbaa !31, !noalias !483
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i68, label %217

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i68: ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = load i8, ptr %213, align 1, !tbaa !50, !noalias !483
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %216 = load i64, ptr %215, align 8, !tbaa !52, !noalias !483
  store ptr null, ptr %215, align 8, !tbaa !52, !noalias !483
  br label %230

217:                                              ; preds = %210
  store i64 55, ptr %132, align 8, !tbaa !31, !noalias !483
  br label %221

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !435
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #33, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit82: ; preds = %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit.thread450, %_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !462
  br label %219

219:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i.thread, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit82
  store i8 0, ptr %16, align 8, !tbaa !315, !alias.scope !424, !noalias !421
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %280

221:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread556, %217, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i, %32
  %.sroa.6129.1.ph = phi i64 [ %26, %32 ], [ %44, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17.i ], [ %211, %217 ], [ %197, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit ], [ %204, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread556 ]
  store i8 1, ptr %16, align 8, !tbaa !315, !alias.scope !424, !noalias !421
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.6129.1.ph, ptr %222, align 8, !tbaa !31, !noalias !421
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !421
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %228

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %221
  %224 = load i8, ptr %17, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !52
  %227 = inttoptr i64 %226 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  br label %280

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  br label %309

230:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread560, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i68
  %.sroa.17132.1.ph.ph = phi i64 [ %31, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ %202, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread560 ], [ %216, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i68 ], [ %209, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ]
  %.sroa.13.0.ph.ph = phi i8 [ %29, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ %200, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread560 ], [ %214, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i68 ], [ %207, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ]
  store i8 1, ptr %16, align 8, !tbaa !315, !alias.scope !424, !noalias !421
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %.sroa.13.0.ph.ph, ptr %232, align 8, !tbaa !50, !noalias !421
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.17132.1.ph.ph, ptr %233, align 8, !tbaa !52, !noalias !421
  store i64 1, ptr %231, align 8, !tbaa !31, !noalias !421
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(208) %18) #33, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %236 = load i64, ptr %234, align 8, !tbaa !31
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %.noexc, label %238, !prof !251

238:                                              ; preds = %230
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %234) #38
          to label %.noexc102 unwind label %307

.noexc102:                                        ; preds = %238
  unreachable

.noexc:                                           ; preds = %230
  %.sroa.gep126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !486
  %239 = load i8, ptr %.sroa.gep126, align 8, !tbaa !50, !noalias !486
  store i8 %239, ptr %5, align 8, !tbaa !50, !noalias !486
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep126.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 24
  %241 = load i64, ptr %.sroa.gep126.sroa.gep, align 8, !tbaa !52, !noalias !486
  store i64 %241, ptr %240, align 8, !tbaa !52, !noalias !486
  store ptr null, ptr %.sroa.gep126.sroa.gep, align 8, !tbaa !52, !noalias !486
  invoke void @_ZZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNS3_23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_ZNS3_23OnClientInitialMetadataES9_SA_EUlvE0_EES9_SA_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESH_EEPNS0_14FilterCallDataIS2_EEENUlS9_E_clES9_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %4, ptr noundef nonnull align 8 dereferenceable(88) %235, ptr noundef nonnull %5)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %242, !noalias !486

242:                                              ; preds = %.noexc
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !486
  br label %.body25

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %.noexc
  %.sroa.0.0.copyload = load ptr, ptr %4, align 16, !tbaa !390
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false), !tbaa.struct !372
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %4, align 16, !tbaa !162
  %244 = load ptr, ptr %240, align 8, !tbaa !52
  %.not.i103 = icmp ne ptr %244, null
  %245 = load i8, ptr %5, align 8, !range !104
  %246 = trunc nuw i8 %245 to i1
  %or.cond.i104 = select i1 %.not.i103, i1 %246, i1 false
  br i1 %or.cond.i104, label %247, label %248

247:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %244) #33
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 600) #34
  br label %248

248:                                              ; preds = %247, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %250 = load ptr, ptr %249, align 8, !tbaa !115, !noalias !421
  %.not.i.i.i106 = icmp eq ptr %250, null
  br i1 %.not.i.i.i106, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %253 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %254, !noalias !421

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #35, !noalias !421
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %251, %248
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !59, !noalias !421
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %259

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  store i8 0, ptr %258, align 2, !tbaa !108, !noalias !421
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store i8 1, ptr %260, align 1, !tbaa !111, !noalias !421
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !112, !noalias !421
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, label %264

264:                                              ; preds = %259
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, label %265

265:                                              ; preds = %264
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i unwind label %272, !noalias !421

.noexc.i.i.i.i:                                   ; preds = %265
  %.pre.i.i.i.i.i.i = load i16, ptr %261, align 2, !tbaa !25, !noalias !421
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %264
  %266 = phi i16 [ %262, %264 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %268 = load ptr, ptr %267, align 8, !tbaa !113, !noalias !421
  store i16 0, ptr %261, align 2, !tbaa !25, !noalias !421
  %269 = load ptr, ptr %268, align 8, !tbaa !18, !noalias !421
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !noalias !421
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, i16 noundef zeroext %266)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i unwind label %272, !noalias !421

272:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %265
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #35, !noalias !421
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i.i.i, %259, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %276 = load ptr, ptr %275, align 8, !tbaa !52, !noalias !421
  %.not.i1.i.i.i = icmp ne ptr %276, null
  %277 = load i8, ptr %235, align 8, !range !104, !noalias !421
  %278 = trunc nuw i8 %277 to i1
  %or.cond.i.i.i.i = select i1 %.not.i1.i.i.i, i1 %278, i1 false
  br i1 %or.cond.i.i.i.i, label %279, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

279:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %276) #33, !noalias !421
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 600) #34, !noalias !421
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i, %279
  store ptr null, ptr %275, align 8, !tbaa !52, !noalias !421
  store ptr %.sroa.0.0.copyload, ptr %18, align 16, !tbaa !390, !noalias !421
  %.sroa.6.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx540, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !372, !noalias !421
  store i8 1, ptr %19, align 16, !tbaa !188, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %280

280:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %219
  %281 = phi ptr [ %234, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %223, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %220, %219 ]
  %.sroa.8.2 = phi ptr [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %227, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %219 ]
  %.sroa.5.2 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ %224, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ undef, %219 ]
  %.sroa.0.1 = phi i8 [ undef, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ 0, %219 ]
  %282 = phi i1 [ true, %_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSA_23OnClientInitialMetadataES6_PS9_EUlvE_ZNSA_23OnClientInitialMetadataES6_SC_EUlvE0_EES6_SC_ES9_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESJ_EEPNS7_14FilterCallDataIS9_EEEUlS6_E_ED2Ev.exit ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ false, %219 ]
  %283 = load i8, ptr %16, align 8, !tbaa !315, !range !104, !noalias !421, !noundef !35
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

285:                                              ; preds = %280
  %286 = load i64, ptr %281, align 8, !tbaa !31
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i107, label %294

_ZN4absl12lts_202407226StatusD2Ev.exit.i107:      ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  %.not.i.i108 = icmp ne ptr %290, null
  %291 = load i8, ptr %288, align 8, !range !104
  %292 = trunc nuw i8 %291 to i1
  %or.cond.i.i109 = select i1 %.not.i.i108, i1 %292, i1 false
  br i1 %or.cond.i.i109, label %293, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

293:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i107
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %290) #33
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 600) #34
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i

294:                                              ; preds = %285
  %295 = trunc i64 %286 to i1
  br i1 %295, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i, label %296

296:                                              ; preds = %294
  %297 = inttoptr i64 %286 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #35
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i107, %293, %296, %294, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !421
  br i1 %282, label %301, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit

301:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !489
  %302 = load ptr, ptr %18, align 16, !tbaa !162, !noalias !492
  %303 = load ptr, ptr %302, align 8, !tbaa !397, !noalias !492
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void %303(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.235") align 8 %15, ptr noundef nonnull %304), !noalias !495
  %305 = load i8, ptr %15, align 8, !tbaa !398, !range !104, !noalias !496, !noundef !35
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread534

307:                                              ; preds = %238
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %242, %307
  %eh.lpad-body26 = phi { ptr, i32 } [ %308, %307 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %309

309:                                              ; preds = %.body25, %228
  %310 = phi ptr [ %234, %.body25 ], [ %223, %228 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %229, %228 ]
  %311 = load i8, ptr %16, align 8, !tbaa !315, !range !104, !noalias !421, !noundef !35
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i

313:                                              ; preds = %309
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #33, !noalias !421
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %313, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !421
  br label %common.resume

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread534: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !489
  store i8 0, ptr %0, align 8, !tbaa !398
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread: ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %315 = load i8, ptr %314, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !52
  %318 = inttoptr i64 %317 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !489
  store i8 1, ptr %0, align 8, !tbaa !398
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit123

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit17.i
  %319 = trunc nuw i8 %.sroa.0.1 to i1
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !398
  br i1 %319, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit123, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit123: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit
  %.sroa.5.3533 = phi i8 [ %315, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread ], [ %.sroa.5.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit ]
  %.sroa.8.3532 = phi ptr [ %318, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread ], [ %.sroa.8.2, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.3533, ptr %320, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = ptrtoint ptr %.sroa.8.3532 to i64
  store i64 %322, ptr %321, align 8, !tbaa !52
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit.thread534, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES6_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES6_SC_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMSB_FSF_S6_SC_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESL_EEPNSG_14FilterCallDataISA_EEEUlS6_E_EEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9grpc_core16ClientAuthFilter12GetCallCredsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 1
  store ptr %1, ptr %7, align 8, !tbaa !499
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !502
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  store ptr null, ptr %14, align 8, !tbaa !52
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %0, align 16, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = load ptr, ptr %21, align 8, !tbaa !503, !noalias !504
  %23 = load i64, ptr %22, align 8, !tbaa !31, !noalias !504
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i, label %25, !prof !251

25:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %22) #38
          to label %.noexc5 unwind label %.body7

.noexc5:                                          ; preds = %25
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i: ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !499, !noalias !504
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !504
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !504
  store ptr %26, ptr %4, align 8, !tbaa !48, !noalias !504
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !502, !noalias !504
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !507, !noalias !504
  br i1 %29, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !509
  invoke void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Map") align 16 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %.body7

31:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %.sroa.06.0.copyload.i = load ptr, ptr %3, align 16, !tbaa !92, !noalias !504
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.24.copyload = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.11.16..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.16..sroa_idx81, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx, i64 7, i1 false)
  %.sroa.1389.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1389.24.copyload = load i64, ptr %.sroa.1389.24..sroa.6.0..sroa_idx.i.sroa_idx, align 16
  %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.24.copyload = load i64, ptr %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !504
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %32, align 16, !tbaa !419
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.06.0.copyload.i, ptr %33, align 16, !tbaa !92
  %.sroa.9.16..sroa_idx79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.8.24.copyload, ptr %.sroa.9.16..sroa_idx79, align 8
  %.sroa.1182.16..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.1389.24.copyload, ptr %.sroa.1182.16..sroa_idx83, align 16, !tbaa !94
  %.sroa.13.16..sroa_idx85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.16.24.copyload, ptr %.sroa.13.16..sroa_idx85, align 8
  %.pre90.pre = load ptr, ptr %18, align 8, !tbaa !52
  %.pre91.pre = load i8, ptr %17, align 8, !range !104
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  store ptr null, ptr %18, align 8, !tbaa !52, !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !504
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %34, align 16, !tbaa !419
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %12, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %37, align 16, !tbaa !52
  store i64 1, ptr %35, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

38:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit
  %39 = trunc i64 %8 to i1
  br i1 %39, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %8 to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !517
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %43, align 16, !tbaa !31
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

.body7:                                           ; preds = %25, %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %31, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i
  %45 = phi i8 [ %12, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i ], [ %.pre91.pre, %31 ], [ %12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i ]
  %46 = phi ptr [ %19, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i ], [ %.pre90.pre, %31 ], [ null, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i ]
  %.not.i.i.i15 = icmp ne ptr %46, null
  %47 = trunc nuw i8 %45 to i1
  %or.cond.i.i.i16 = select i1 %.not.i.i.i15, i1 %47, i1 false
  br i1 %or.cond.i.i.i16, label %48, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19

48:                                               ; preds = %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %46) #33
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 600) #34
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19: ; preds = %48, %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %6, align 8, !tbaa !31
  store ptr null, ptr %13, align 8, !tbaa !52
  %49 = icmp eq i64 %.pre, 1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %69

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i20, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw add ptr %53, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %54, -4294967296
  %55 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %55, label %56, label %.noexc.i.i, !prof !12

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %56, %52
  %60 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, !prof !12

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %51, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %51) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #35
  unreachable

69:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19
  %70 = trunc i64 %.pre to i1
  br i1 %70, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %62, %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !104
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = trunc i64 %2 to i1
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %25

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
define linkonce_odr void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !104
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #34
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Map") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ArenaPromise.66", align 16
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.12", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !520
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit, label %11, !prof !251

11:                                               ; preds = %2
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !522
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !523
  %17 = load i8, ptr %16, align 1, !tbaa !50
  store i8 %17, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !52
  store ptr null, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 8, !tbaa !50, !noalias !524
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !52, !noalias !524
  store ptr null, ptr %18, align 8, !tbaa !52, !noalias !524
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !524
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !524
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.66") align 16 %3, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %4, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i unwind label %.body, !noalias !524

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !91
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %3, align 16, !tbaa !95, !noalias !524
  %26 = load ptr, ptr %21, align 8, !tbaa !52, !noalias !524
  %.not.i.i = icmp ne ptr %26, null
  %27 = load i8, ptr %4, align 8, !range !104, !noalias !524
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %31

29:                                               ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %26) #33, !noalias !524
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 600) #34, !noalias !524
  br label %31

.body:                                            ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33, !noalias !524
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %30

31:                                               ; preds = %29, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %18, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = atomicrmw add ptr %32, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %33, -4294967296
  %34 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %34, label %35, label %.noexc.i, !prof !12

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %35, %31
  %39 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !12

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %14, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %14) #33
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #35
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %.noexc.i, %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %5, align 8, !tbaa !31
  %9 = trunc i64 %6 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %10

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
  %18 = trunc i64 %.pre to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit3, label %26

26:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit3 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit3:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

31:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %17, %.body ], [ %32, %31 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !191, !range !104, !noundef !35
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %21

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 16, !tbaa !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !52
  %.not.i.i.i.i = icmp ne ptr %10, null
  %11 = load i8, ptr %8, align 8, !range !104
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

13:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 600) #34
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %9, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i1
  br i1 %15, label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 16, !tbaa !193
  switch i8 %23, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i [
    i8 0, label %24
    i8 1, label %32
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 16, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #35
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %4) #33
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i: ; preds = %24, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 16, !tbaa !52
  %.not.i.i.i.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %33, align 8, !range !104
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i.i, label %38, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

38:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %35) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 600) #34
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i: ; preds = %38, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  store ptr null, ptr %34, align 16, !tbaa !52
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, %32, %16, %14, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
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
  %.not.i.i.i.i = icmp ne ptr %8, null
  %9 = load i8, ptr %1, align 8, !range !104
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %10, i1 false
  %11 = ptrtoint ptr %6 to i64
  br i1 %or.cond.i.i.i.i, label %12, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit

12:                                               ; preds = %3
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 600) #34
  %.pre = load i64, ptr %7, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit: ; preds = %3, %12
  %13 = phi i64 [ %11, %3 ], [ %.pre, %12 ]
  %14 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %14, ptr %1, align 8, !tbaa !50
  store i8 %14, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !52
  store ptr null, ptr %7, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr null, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %16, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !115, !noalias !527
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %24

23:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !120, !noalias !527
  invoke void %27(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise.80") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %49

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %24
  %28 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i3, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %29

29:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %28, align 2, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %30, align 1, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !112
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %35
  %.pre.i.i.i.i = load i16, ptr %31, align 2, !tbaa !25
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %34
  %36 = phi i16 [ %32, %34 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  store i16 0, ptr %31, align 2, !tbaa !25
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i16 noundef zeroext %36)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %42

42:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #35
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %29, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %45 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i1.i = icmp ne ptr %45, null
  %46 = load i8, ptr %4, align 8, !range !104
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %_ZN9grpc_core8CallArgsD2Ev.exit

48:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %45) #33
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 600) #34
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %48
  ret void

49:                                               ; preds = %24, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  resume { ptr, i32 } %50
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_client_auth_filter.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, align 8, !tbaa !533, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 8), align 8, !tbaa !537, !alias.scope !530
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 16), align 8, !tbaa !538, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 24), align 8, !tbaa !539, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 32), align 8, !tbaa !540, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 40), align 8, !tbaa !541, !alias.scope !530
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 48), align 8, !tbaa !542, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 56), align 8, !tbaa !543, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 64), align 8, !tbaa !544, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 72), align 8, !tbaa !545, !alias.scope !530
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 80), align 8, !tbaa !546, !alias.scope !530
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !530
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.9.exit, !prof !175

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !530
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.9.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.28)
          to label %7 unwind label %8, !noalias !530

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !530
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
  %10 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !290, !noalias !530
  %11 = load ptr, ptr %10, align 8, !tbaa !213, !noalias !530
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !273, !noalias !530
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 88), align 8, !alias.scope !530
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 96), align 8, !alias.scope !530
  %14 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, align 8, !tbaa !533, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 8), align 8, !tbaa !537, !alias.scope !547
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 16), align 8, !tbaa !538, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 24), align 8, !tbaa !539, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 32), align 8, !tbaa !540, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 40), align 8, !tbaa !541, !alias.scope !547
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 48), align 8, !tbaa !542, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 56), align 8, !tbaa !543, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 64), align 8, !tbaa !544, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 72), align 8, !tbaa !545, !alias.scope !547
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 80), align 8, !tbaa !546, !alias.scope !547
  %15 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !547
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %__cxx_global_var_init.10.exit, !prof !175

17:                                               ; preds = %__cxx_global_var_init.9.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !547
  %.not.i.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.10.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.28)
          to label %20 unwind label %21, !noalias !547

20:                                               ; preds = %19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #33, !noalias !547
  br label %__cxx_global_var_init.10.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit, %17, %20
  %23 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !290, !noalias !547
  %24 = load ptr, ptr %23, align 8, !tbaa !213, !noalias !547
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !273, !noalias !547
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 88), align 8, !alias.scope !547
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, i64 96), align 8, !alias.scope !547
  %27 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!104 = !{i8 0, i8 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_: argument 0"}
!107 = distinct !{!107, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!108 = !{!109, !51, i64 0}
!109 = !{!"_ZTSN9grpc_core5LatchIbEE", !51, i64 0, !51, i64 1, !110, i64 2}
!110 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !26, i64 0}
!111 = !{!109, !51, i64 1}
!112 = !{!110, !26, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9grpc_core8ActivityE", !6, i64 0}
!115 = !{!116, !6, i64 16}
!116 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!120 = !{!121, !6, i64 24}
!121 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !116, i64 0, !6, i64 24}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS10grpc_slice", !124, i64 0, !7, i64 8}
!124 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEE3$_0", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTSN9grpc_core22LegacyClientAuthFilterE", !6, i64 0}
!128 = !{!"_ZTSN9grpc_core8CallArgsE", !129, i64 0, !60, i64 16, !138, i64 24, !139, i64 32, !140, i64 40, !141, i64 48}
!129 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !134, i64 0, !137, i64 8}
!134 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !136, i64 0}
!136 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !51, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !53, i64 0}
!138 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !6, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !6, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !6, i64 0}
!142 = !{!143, !7, i64 128}
!143 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EEE", !7, i64 0, !7, i64 128}
!144 = !{i64 0, i64 8, !145, i64 16, i64 8, !94}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !6, i64 0}
!147 = !{!148, !146, i64 0}
!148 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !149, i64 0}
!149 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !146, i64 0, !64, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !152, i64 0, !64, i64 16}
!152 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!153 = !{i64 0, i64 16, !94}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEE", !6, i64 0}
!156 = !{!157, !6, i64 8}
!157 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !6, i64 0, !6, i64 8}
!158 = !{!159, !63, i64 0}
!159 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !62, i64 0}
!160 = !{!161, !6, i64 8}
!161 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !6, i64 0, !6, i64 8}
!162 = !{!163, !152, i64 0}
!163 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !151, i64 0}
!164 = !{!165, !6, i64 8}
!165 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0, !6, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!168 = distinct !{!168, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassI31grpc_channel_security_connectorTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!171 = distinct !{!171, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN9grpc_core16ClientAuthFilterEJNS0_13RefCountedPtrI31grpc_channel_security_connectorEENS2_I17grpc_auth_contextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!"branch_weights", i32 1, i32 1048575}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"any p2 pointer", !6, i64 0}
!179 = !{!177, !178, i64 0}
!180 = !{!177, !178, i64 16}
!181 = !{!182, !78, i64 8}
!182 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !78, i64 8}
!183 = !{!184, !49, i64 0}
!184 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_16ClientAuthFilterEEE", !49, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv: argument 0"}
!187 = distinct !{!187, !"_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb0EE3RunINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS7_EUlvE_ZNS8_23OnClientInitialMetadataESD_SE_EUlvE0_EEJZNS0_11RunCallImplIMS8_FSH_SD_SE_ES7_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISD_EESM_EEPNS0_14FilterCallDataIS7_EEEUlSD_E_EEEEET_SX_Pv"}
!188 = !{!189, !190, i64 192}
!189 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EEE", !7, i64 0, !190, i64 192}
!190 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE5StateE", !7, i64 0}
!191 = !{!192, !51, i64 0}
!192 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EE", !51, i64 0, !7, i64 16}
!193 = !{!194, !195, i64 64}
!194 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEE", !7, i64 0, !195, i64 64}
!195 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE5StateE", !7, i64 0}
!196 = !{!197, !49, i64 0}
!197 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvEUlvE_", !49, i64 0, !129, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!200 = distinct !{!200, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS5_EUlvE_ZNS6_23OnClientInitialMetadataESB_SC_EUlvE0_EEJZNS0_11RunCallImplIMS6_FSF_SB_SC_ES5_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISB_EESK_EEPNS0_14FilterCallDataIS5_EEEUlSB_E_EEEEEDaPKNS_13NoInterceptorET_Pv"}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core14promise_detail6TrySeqINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS4_FSD_S9_SA_ES3_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS9_EESJ_EEPNSE_14FilterCallDataIS3_EEEUlS9_E_EEE", !6, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !6, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!208, !6, i64 8}
!208 = !{!"_ZTS19grpc_slice_refcount", !71, i64 0, !6, i64 8}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!204, !205, i64 16}
!212 = !{!33, !33, i64 0}
!213 = !{!214, !5, i64 0}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !33, i64 8, !7, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!216 = distinct !{!216, !210}
!217 = distinct !{!217, !210}
!218 = !{!219, !222, i64 16}
!219 = !{!"_ZTS17grpc_auth_context", !220, i64 0, !17, i64 8, !221, i64 16, !5, i64 40, !223, i64 48, !230, i64 56}
!220 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !68, i64 0}
!221 = !{!"_ZTS24grpc_auth_property_array", !222, i64 0, !33, i64 8, !33, i64 16}
!222 = !{!"p1 _ZTS18grpc_auth_property", !6, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !6, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !6, i64 0}
!237 = !{!219, !33, i64 24}
!238 = distinct !{!238, !210}
!239 = !{!236, !236, i64 0}
!240 = !{!229, !229, i64 0}
!241 = !{!242, !6, i64 16}
!242 = !{!"_ZTS17grpc_call_element", !243, i64 0, !6, i64 8, !6, i64 16}
!243 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!244 = !{!245, !6, i64 8}
!245 = !{!"_ZTS20grpc_channel_element", !243, i64 0, !6, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !6, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!250 = distinct !{!250, !"_ZN4absl12lts_202407228OkStatusEv"}
!251 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!252 = !{!253, !24, i64 32}
!253 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !254, i64 0, !256, i64 8, !257, i64 16, !258, i64 24, !24, i64 32, !259, i64 40, !260, i64 48, !261, i64 56, !263, i64 64, !266, i64 72, !267, i64 80, !268, i64 88}
!254 = !{!"_ZTSN9grpc_core8ActivityE", !255, i64 0}
!255 = !{!"_ZTSN9grpc_core10OrphanableE"}
!256 = !{!"_ZTSN9grpc_core8WakeableE"}
!257 = !{!"p1 _ZTS15grpc_call_stack", !6, i64 0}
!258 = !{!"p1 _ZTS17grpc_call_element", !6, i64 0}
!259 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !6, i64 0}
!260 = !{!"_ZTSN9grpc_core9TimestampE", !33, i64 0}
!261 = !{!"_ZTSN9grpc_core16CallFinalizationE", !262, i64 0}
!262 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !6, i64 0}
!263 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !264, i64 0}
!264 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !265, i64 0}
!265 = !{!"p1 _ZTS19grpc_polling_entity", !6, i64 0}
!266 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !6, i64 0}
!267 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !6, i64 0}
!268 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !6, i64 0}
!269 = !{!265, !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !6, i64 0}
!272 = !{!262, !262, i64 0}
!273 = !{!214, !33, i64 8}
!274 = !{!275, !281, i64 20}
!275 = !{!"_ZTS25grpc_channel_element_args", !276, i64 0, !277, i64 8, !281, i64 16, !281, i64 20, !282, i64 24, !282, i64 32}
!276 = !{!"p1 _ZTS18grpc_channel_stack", !6, i64 0}
!277 = !{!"_ZTSN9grpc_core11ChannelArgsE", !278, i64 0}
!278 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !279, i64 0}
!279 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !280, i64 0}
!280 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!281 = !{!"int", !7, i64 0}
!282 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !6, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!285 = distinct !{!285, !"_ZN4absl12lts_202407228OkStatusEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!288 = distinct !{!288, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!289 = !{!215, !5, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!293 = !{!294, !51, i64 0}
!294 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEE", !51, i64 0, !7, i64 8}
!295 = !{!296, !51, i64 0}
!296 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !51, i64 0, !7, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_: argument 0"}
!299 = distinct !{!299, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202407228StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv"}
!303 = !{!304, !306, !301}
!304 = distinct !{!304, !305, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv: argument 0"}
!305 = distinct !{!305, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv"}
!306 = distinct !{!306, !307, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv: argument 0"}
!307 = distinct !{!307, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv"}
!308 = !{!309, !304, !306, !301}
!309 = distinct !{!309, !310, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!310 = distinct !{!310, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!311 = !{!312, !309, !304, !306, !301}
!312 = distinct !{!312, !313, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!313 = distinct !{!313, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!314 = !{!103, !6, i64 0}
!315 = !{!316, !51, i64 0}
!316 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !51, i64 0, !7, i64 8}
!317 = !{!318, !306, !301}
!318 = distinct !{!318, !319, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!319 = distinct !{!319, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!322 = distinct !{!322, !"_ZN9grpc_core14promise_detail7CurriedIZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!323 = !{!321, !318, !306, !301}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE: argument 0"}
!326 = distinct !{!326, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE"}
!327 = !{!325, !321, !318, !306, !301}
!328 = !{!325, !321}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_: argument 0:thread"}
!331 = distinct !{!331, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_: argument 0"}
!334 = !{!306, !301}
!335 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!336 = !{!"branch_weights", !"expected", i32 2145873841, i32 1609807}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_: argument 0"}
!339 = distinct !{!339, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEclsr3stdE7declvalISE_EEEEvEEE4typeET_OSD_OSE_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!342 = distinct !{!342, !"_ZZN9grpc_core22LegacyClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!343 = !{!341, !338}
!344 = !{!345, !341, !338}
!345 = distinct !{!345, !346, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_: argument 0"}
!346 = distinct !{!346, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv: argument 0"}
!349 = distinct !{!349, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0:thread"}
!352 = distinct !{!352, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv: argument 0"}
!357 = distinct !{!357, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!360 = distinct !{!360, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!363 = distinct !{!363, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!364 = !{!157, !6, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISI_EEEEvEEE4typeET_OSI_: argument 0"}
!367 = distinct !{!367, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISI_EEEEvEEE4typeET_OSI_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: argument 0"}
!370 = distinct !{!370, !"_ZZN9grpc_core22LegacyClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!371 = !{!63, !63, i64 0}
!372 = !{i64 8, i64 8, !94}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv: argument 0"}
!375 = distinct !{!375, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEvEclEv"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEclEv: argument 0"}
!378 = distinct !{!378, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEclEv"}
!379 = !{!161, !6, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: argument 0"}
!382 = distinct !{!382, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202407228StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!383 = !{!381, !374}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_: argument 0"}
!386 = distinct !{!386, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!389 = distinct !{!389, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!390 = !{!152, !152, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!393 = distinct !{!393, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!396 = distinct !{!396, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!397 = !{!165, !6, i64 0}
!398 = !{!399, !51, i64 0}
!399 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !51, i64 0, !7, i64 8}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!402 = distinct !{!402, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE_clEv: argument 0"}
!405 = distinct !{!405, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE_clEv"}
!406 = distinct !{!406, !407, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_: argument 0"}
!407 = distinct !{!407, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9grpc_core16AssertResultTypeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES8_PSB_EUlvE_ZNSC_23OnClientInitialMetadataES8_SD_EUlvE0_EEEENSt9enable_ifIXsr3std7is_sameIDTclfp_EENS_4PollIT_EEEE5valueET0_E4typeESM_: argument 0"}
!410 = distinct !{!410, !"_ZN9grpc_core16AssertResultTypeIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataES8_PSB_EUlvE_ZNSC_23OnClientInitialMetadataES8_SD_EUlvE0_EEEENSt9enable_ifIXsr3std7is_sameIDTclfp_EENS_4PollIT_EEEE5valueET0_E4typeESM_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_: argument 0"}
!413 = distinct !{!413, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv: argument 0"}
!416 = distinct !{!416, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv"}
!417 = !{!418, !51, i64 0}
!418 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EE", !51, i64 0, !7, i64 16}
!419 = !{!420, !51, i64 0}
!420 = !{!"_ZTSN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EE", !51, i64 0, !7, i64 16}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv: argument 0"}
!423 = distinct !{!423, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS4_EUlvE_ZNS5_23OnClientInitialMetadataESA_SB_EUlvE0_EEJZNS_21promise_filter_detail11RunCallImplIMS5_FSE_SA_SB_ES4_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISA_EESK_EEPNSF_14FilterCallDataIS4_EEEUlSA_E_EE8PollOnceEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEclEv: argument 0"}
!426 = distinct !{!426, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_ZNS4_23OnClientInitialMetadataES9_SA_EUlvE0_EEvEclEv"}
!427 = !{!428, !425, !422}
!428 = distinct !{!428, !429, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv: argument 0"}
!429 = distinct !{!429, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv"}
!430 = !{!431, !433, !425, !422}
!431 = distinct !{!431, !432, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv: argument 0"}
!432 = distinct !{!432, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv"}
!433 = distinct !{!433, !434, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv: argument 0"}
!434 = distinct !{!434, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv"}
!435 = !{!436, !438, !425, !422}
!436 = distinct !{!436, !437, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv: argument 0"}
!437 = distinct !{!437, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv"}
!438 = distinct !{!438, !439, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv: argument 0"}
!439 = distinct !{!439, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv"}
!440 = !{!441, !436, !438, !425, !422}
!441 = distinct !{!441, !442, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!442 = distinct !{!442, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!443 = !{!444, !441, !436, !438, !425, !422}
!444 = distinct !{!444, !445, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!445 = distinct !{!445, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_: argument 0"}
!448 = distinct !{!448, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv: argument 0"}
!451 = distinct !{!451, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv"}
!452 = !{!453, !455, !438, !425, !422}
!453 = distinct !{!453, !454, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv: argument 0"}
!454 = distinct !{!454, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv"}
!455 = distinct !{!455, !456, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv: argument 0"}
!456 = distinct !{!456, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv"}
!457 = !{!458, !460, !455, !438, !425, !422}
!458 = distinct !{!458, !459, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv: argument 0"}
!459 = distinct !{!459, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv"}
!460 = distinct !{!460, !461, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv: argument 0"}
!461 = distinct !{!461, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv"}
!462 = !{!463, !460, !455, !438, !425, !422}
!463 = distinct !{!463, !464, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv: argument 0"}
!464 = distinct !{!464, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv: argument 0"}
!467 = distinct !{!467, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv"}
!468 = !{!466, !463, !460, !455, !438, !425, !422}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!471 = distinct !{!471, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!472 = !{!470, !466, !463, !460, !455, !438, !425, !422}
!473 = !{!474, !470, !466, !463, !460, !455, !438, !425, !422}
!474 = distinct !{!474, !475, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!475 = distinct !{!475, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!476 = !{!477, !466, !463, !460, !455, !438, !425, !422}
!477 = distinct !{!477, !478, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_: argument 0"}
!478 = distinct !{!478, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_"}
!479 = !{!460, !455, !438, !425, !422}
!480 = !{!481, !458, !460, !455, !438, !425, !422}
!481 = distinct !{!481, !482, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!482 = distinct !{!482, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!483 = !{!484, !455, !438, !425, !422}
!484 = distinct !{!484, !485, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!485 = distinct !{!485, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSB_23OnClientInitialMetadataES7_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES7_SD_EUlvE0_EES7_SD_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS7_EESK_EEPNS8_14FilterCallDataISA_EEEUlS7_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISW_EEclsr3stdE7declvalISX_EEEEvEEE4typeET_OSW_OSX_: argument 0"}
!488 = distinct !{!488, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail11RunCallImplIMNS_16ClientAuthFilter4CallEFNS_2IfIbZNSB_23OnClientInitialMetadataES7_PSA_EUlvE_ZNSB_23OnClientInitialMetadataES7_SD_EUlvE0_EES7_SD_ESA_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS7_EESK_EEPNS8_14FilterCallDataISA_EEEUlS7_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISW_EEclsr3stdE7declvalISX_EEEEvEEE4typeET_OSW_OSX_"}
!489 = !{!490, !422}
!490 = distinct !{!490, !491, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!491 = distinct !{!491, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!494 = distinct !{!494, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!495 = !{!490}
!496 = !{!497, !422}
!497 = distinct !{!497, !498, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!498 = distinct !{!498, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!499 = !{!500, !49, i64 0}
!500 = !{!"_ZTSZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_", !49, i64 0, !501, i64 8, !129, i64 16}
!501 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE", !6, i64 0}
!502 = !{!501, !501, i64 0}
!503 = !{!500, !501, i64 8}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv: argument 0"}
!506 = distinct !{!506, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv"}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !6, i64 0}
!509 = !{!510, !505}
!510 = distinct !{!510, !511, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!511 = distinct !{!511, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!512 = !{!513, !515, !505}
!513 = distinct !{!513, !514, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv: argument 0"}
!514 = distinct !{!514, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv"}
!515 = distinct !{!515, !516, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!516 = distinct !{!516, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv: argument 0"}
!519 = distinct !{!519, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv"}
!520 = !{!521, !501, i64 8}
!521 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_", !49, i64 0, !501, i64 8, !508, i64 16}
!522 = !{!521, !49, i64 0}
!523 = !{!521, !508, i64 16}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!526 = distinct !{!526, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!529 = distinct !{!529, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!532 = distinct !{!532, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!533 = !{!534, !6, i64 0}
!534 = !{!"_ZTS19grpc_channel_filter", !6, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !33, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !535, i64 88}
!535 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !536, i64 0}
!536 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !5, i64 8}
!537 = !{!534, !6, i64 8}
!538 = !{!534, !33, i64 16}
!539 = !{!534, !6, i64 24}
!540 = !{!534, !6, i64 32}
!541 = !{!534, !6, i64 40}
!542 = !{!534, !33, i64 48}
!543 = !{!534, !6, i64 56}
!544 = !{!534, !6, i64 64}
!545 = !{!534, !6, i64 72}
!546 = !{!534, !6, i64 80}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!549 = distinct !{!549, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
