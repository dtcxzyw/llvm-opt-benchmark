; ModuleID = 'bench/grpc/original/init.ll'
source_filename = "bench/grpc/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.59", [7 x i8] }>
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.79" = type { %"struct.std::__atomic_base.80" }
%"struct.std::__atomic_base.80" = type { i64 }
%"struct.std::atomic.55" = type { %"struct.std::__atomic_base.56" }
%"struct.std::__atomic_base.56" = type { ptr }
%"class.grpc_core::NoDestruct.96" = type { [24 x i8] }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.288" = type { ptr, ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.68", [7 x i8] }
%"struct.std::_Optional_payload.base.68" = type { %"struct.std::_Optional_payload_base.base.67" }
%"struct.std::_Optional_payload_base.base.67" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.62" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.62" = type { %"struct.std::_Optional_base.63" }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20240722::synchronization_internal::KernelTimeout" = type { i64 }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.162, %union.anon.163 }
%union.anon.162 = type { %"class.absl::lts_20240722::Status" }
%union.anon.163 = type { %"class.std::unique_ptr.164" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
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
%"class.grpc_core::Poll" = type { i8, %union.anon.195 }
%union.anon.195 = type { %"struct.grpc_core::filters_detail::ResultOr" }
%"struct.grpc_core::filters_detail::ResultOr" = type { %"class.std::unique_ptr.196", %"class.std::unique_ptr.196" }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Tuple_impl.201", %"struct.std::_Head_base.203" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.203" = type { ptr }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.215, i8, [15 x i8] }>
%union.anon.215 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:108:17)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20240722::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/auth_filters.h:108:17)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.216", %"class.grpc_core::promise_detail::OncePromiseFactory", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.216" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.217 }
%class.anon.217 = type { ptr, %"class.std::unique_ptr.196" }
%"class.absl::lts_20240722::StatusOr.206" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.207" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.207" = type { %union.anon.208, %union.anon.209 }
%union.anon.208 = type { %"class.absl::lts_20240722::Status" }
%union.anon.209 = type { %"class.std::unique_ptr.196" }
%"class.grpc_core::Poll.339" = type { i8, %union.anon.340 }
%union.anon.340 = type { %"class.absl::lts_20240722::StatusOr.206" }
%"class.grpc_core::If.219" = type { i8, [15 x i8], %union.anon.220 }
%union.anon.220 = type { %"class.grpc_core::promise_detail::PromiseLike.221" }
%"class.grpc_core::promise_detail::PromiseLike.221" = type { %"class.grpc_core::If.222" }
%"class.grpc_core::If.222" = type { i8, [15 x i8], %union.anon.223 }
%union.anon.223 = type { %"class.grpc_core::promise_detail::PromiseLike.224" }
%"class.grpc_core::promise_detail::PromiseLike.224" = type { %"class.grpc_core::Map" }
%"class.grpc_core::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.225" }
%"class.grpc_core::promise_detail::PromiseLike.225" = type { %"class.grpc_core::ArenaPromise.226" }
%"class.grpc_core::ArenaPromise.226" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.227" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.227" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::Poll.274" = type { i8, %union.anon.275 }
%union.anon.275 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::promise_detail::PromiseLike.218" = type { %"class.grpc_core::If.219" }
%"class.grpc_core::promise_detail::OncePromiseFactory.355" = type { %class.anon.353 }
%class.anon.353 = type { ptr, ptr, ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.351" = type { %class.anon.349 }
%class.anon.349 = type { ptr, ptr, %"class.std::unique_ptr.196" }
%"class.absl::lts_20240722::StatusOr.341" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.342" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.342" = type { %union.anon.343, %union.anon.344 }
%union.anon.343 = type { %"class.absl::lts_20240722::Status" }
%union.anon.344 = type { %"class.grpc_core::RefCountedPtr.279" }
%"class.grpc_core::RefCountedPtr.279" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::StatusOr.383" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.384" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.384" = type { %union.anon.385, %union.anon.386 }
%union.anon.385 = type { %"class.absl::lts_20240722::Status" }
%union.anon.386 = type { %"class.std::unique_ptr.387" }
%"class.std::unique_ptr.387" = type { %"struct.std::__uniq_ptr_data.388" }
%"struct.std::__uniq_ptr_data.388" = type { %"class.std::__uniq_ptr_impl.389" }
%"class.std::__uniq_ptr_impl.389" = type { %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { ptr }
%"class.grpc_core::ServerAuthFilter::RunApplicationCode" = type { ptr }
%"class.absl::lts_20240722::StatusOr.425" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.426" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.426" = type { %union.anon.427, %union.anon.428 }
%union.anon.427 = type { %"class.absl::lts_20240722::Status" }
%union.anon.428 = type { %"class.std::unique_ptr.429" }
%"class.std::unique_ptr.429" = type { %"struct.std::__uniq_ptr_data.430" }
%"struct.std::__uniq_ptr_data.430" = type { %"class.std::__uniq_ptr_impl.431" }
%"class.std::__uniq_ptr_impl.431" = type { %"class.std::tuple.432" }
%"class.std::tuple.432" = type { %"struct.std::_Tuple_impl.433" }
%"struct.std::_Tuple_impl.433" = type { %"struct.std::_Head_base.436" }
%"struct.std::_Head_base.436" = type { ptr }
%class.anon.441 = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ClientAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EE = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseC2ES7_PS8_SA_ = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseD2Ev = comdat any

$_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE = comdat any

$_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev = comdat any

$_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESK_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESK_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ServerAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ServerAuthFilterEEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_16ServerAuthFilterEEENSt9enable_ifIXaasr3std8is_emptyINT_4CallEEE5valuentsr3std26is_trivially_constructibleIS6_EE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_ = comdat any

$_ZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EE = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvSL_SL_S7_E_8__invokeESL_SL_SL_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESL_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESL_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_ = comdat any

$_ZN9grpc_core24InterceptionChainBuilder3AddINS_21GrpcServerAuthzFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv = comdat any

$_ZN9grpc_core11CallFilters12StackBuilder3AddINS_21GrpcServerAuthzFilterEEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_ = comdat any

$_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_ = comdat any

$_ZN9grpc_core21GrpcServerAuthzFilterD2Ev = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

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

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id = comdat any

$_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_initializations = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/init.cc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"grpc.authorization_policy_provider\00", align 1
@_ZL12g_basic_init = internal global i32 0, align 4
@_ZL9g_init_mu = internal unnamed_addr global ptr null, align 8
@_ZL15g_shutting_down = internal unnamed_addr global i1 false, align 1
@_ZL18g_shutting_down_cv = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"AresInit failed: \00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"grpc_init(void)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"grpc_shutdown_from_cleanup_thread\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"grpc_shutdown from cleanup thread done\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"grpc_shutdown(void)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"grpc_shutdown starts clean-up now\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"grpc_shutdown done\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"grpc_shutdown spawns clean-up thread\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"grpc_shutdown\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"grpc_shutdown_blocking(void)\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"grpc_wait_for_shutdown_with_timeout()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"grpc_wait_for_shutdown_with_timeout() timed out.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"grpc_wait_for_shutdown_with_timeout() took \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core17CoreConfiguration16default_builder_E = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.79"], align 16
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core23IsInitializedInternallyE = external local_unnamed_addr global ptr, align 8
@"_ZZZ9grpc_initENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.55" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.55" zeroinitializer }, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.59", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@"_ZZZ33grpc_shutdown_from_cleanup_threadPvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.55" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.55" zeroinitializer }, align 8
@"_ZZZ13grpc_shutdownENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.55" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.55" zeroinitializer }, align 8
@"_ZZZ13grpc_shutdownENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.55" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.55" zeroinitializer }, align 8
@"_ZZZ13grpc_shutdownENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.55" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.55" zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.96" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core16ClientAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"client-auth-filter\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E = external global %"struct.std::atomic.79", align 8
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.288" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"call credentials\00", align 1
@.str.29 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_filters.h\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"(this->ok == nullptr) ^ (this->error == nullptr)\00", align 1
@_ZN9grpc_core22LegacyClientAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@.str.33 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@_ZN9grpc_core21NameFromChannelFilterE = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"version_ == Version::kAny\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN9grpc_core16ServerAuthFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"server-auth\00", align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core21GrpcServerAuthzFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"grpc-server-authz\00", align 1
@_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_init.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterSecurityFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.grpc_core::UniqueTypeName"], align 8
  %3 = alloca %"class.grpc_core::SourceLocation", align 8
  %4 = alloca %"class.grpc_core::SourceLocation", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.grpc_core::SourceLocation", align 8
  %11 = alloca %"class.grpc_core::SourceLocation", align 8
  %12 = alloca %"class.grpc_core::SourceLocation", align 8
  %13 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %14 = and i64 %13, 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread

15:                                               ; preds = %1
  %.not4.i.i.i = icmp sgt i64 %13, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit, label %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread27

_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit: ; preds = %15
  %16 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 3)
  br i1 %16, label %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread, label %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread27

_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread: ; preds = %1, %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

20:                                               ; preds = %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %22

22:                                               ; preds = %20
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.26)
          to label %23 unwind label %24

23:                                               ; preds = %22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

common.resume:                                    ; preds = %118, %100, %86, %38, %24
  %_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory.sink = phi ptr [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, %118 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory, %100 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, %86 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, %38 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %119, %118 ], [ %101, %100 ], [ %87, %86 ], [ %39, %38 ], [ %25, %24 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory.sink) #32
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread, %20, %23
  %26 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store ptr @.str, ptr %12, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 77, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !17
  %30 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %17, i32 noundef 1, i64 %29, ptr %27, ptr noundef nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8, !prof !3

34:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  %.not.i.i7 = icmp eq i32 %35, 0
  br i1 %.not.i.i7, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8, label %36

36:                                               ; preds = %34
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, i64 18, ptr nonnull @.str.26)
          to label %37 unwind label %38

37:                                               ; preds = %36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8: ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, %34, %37
  %40 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ClientAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  store ptr @.str, ptr %11, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 80, ptr %.sroa.22.0..sroa_idx.i6, align 8, !tbaa !17
  %44 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %17, i32 noundef 4, i64 %43, ptr %41, ptr noundef nonnull @_ZN9grpc_core16ClientAuthFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread27: ; preds = %15, %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !19
  %47 = tail call { i64, ptr } %46(ptr noundef nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE)
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store ptr @.str, ptr %10, align 8, !tbaa !16
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 84, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !tbaa !17
  %50 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %45, i32 noundef 1, i64 %48, ptr %49, ptr noundef nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !20
  %52 = load i8, ptr %51, align 2, !tbaa !20
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %54, !prof !22

54:                                               ; preds = %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread27
  %55 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.33, i32 noundef 249, i64 %58, ptr %56) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %_ZN9grpc_core31IsCallv3ClientAuthFilterEnabledEv.exit.thread27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %51, align 2, !tbaa !23
  %59 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !19
  %61 = tail call { i64, ptr } %60(ptr noundef nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  store ptr @.str, ptr %7, align 8, !tbaa !16
  %.sroa.27.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 87, ptr %.sroa.27.0..sroa_idx.i.i9, align 8, !tbaa !17
  %64 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %45, i32 noundef 4, i64 %62, ptr %63, ptr noundef nonnull @_ZN9grpc_core22LegacyClientAuthFilter7kFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !20
  %66 = load i8, ptr %65, align 2, !tbaa !20
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10, label %68, !prof !22

68:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %69 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.33, i32 noundef 249, i64 %72, ptr %70) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  unreachable

_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10: ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %65, align 2, !tbaa !23
  br label %73

73:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8
  %.sink = phi ptr [ %64, %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit10 ], [ %44, %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit8 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128) %.sink, ptr noundef nonnull @.str.2)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

78:                                               ; preds = %73
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %85, align 1, !tbaa !42
  store ptr %81, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %73, %78, %82
  %88 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !15
  store ptr @.str, ptr %4, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 91, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !17
  %92 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %75, i32 noundef 5, i64 %91, ptr %89, ptr noundef nonnull @_ZN9grpc_core16ServerAuthFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, !prof !3

96:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory) #32
  %.not.i.i14 = icmp eq i32 %97, 0
  br i1 %.not.i.i14, label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %98

98:                                               ; preds = %96
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory, i64 17, ptr nonnull @.str.41)
          to label %99 unwind label %100

99:                                               ; preds = %98
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory) #32
  br label %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, %96, %99
  %102 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_21GrpcServerAuthzFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  store ptr @.str, ptr %3, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 94, ptr %.sroa.22.0..sroa_idx.i13, align 8, !tbaa !17
  %106 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %75, i32 noundef 5, i64 %105, ptr %103, ptr noundef nonnull @_ZN9grpc_core21GrpcServerAuthzFilter7kFilterE, ptr noundef nonnull @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %108 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN9grpc_core11ChannelInit18FilterRegistration5AfterINS_16ServerAuthFilterEEERS1_v.exit, !prof !3

110:                                              ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %111 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  %.not.i.i15 = icmp eq i32 %111, 0
  br i1 %.not.i.i15, label %_ZN9grpc_core11ChannelInit18FilterRegistration5AfterINS_16ServerAuthFilterEEERS1_v.exit, label %112

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %114 unwind label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %115, ptr %113, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %115, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 11, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 27
  store i8 0, ptr %117, align 1, !tbaa !42
  store ptr %113, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory) #32
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration5AfterINS_16ServerAuthFilterEEERS1_v.exit

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelInit18FilterRegistration5AfterINS_16ServerAuthFilterEEERS1_v.exit: ; preds = %_ZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, %110, %114
  %120 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16ServerAuthFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !4
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !15
  store i64 %123, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %121, ptr %124, align 8
  %125 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_init() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %4 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0
  %.b = load i1, ptr @_ZL15g_shutting_down, align 1
  br i1 %.b, label %9, label %13

9:                                                ; preds = %8
  store i1 false, ptr @_ZL15g_shutting_down, align 1
  %10 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8, !tbaa !45
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %11

11:                                               ; preds = %18, %66, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread41, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread, %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %80

13:                                               ; preds = %9, %8
  invoke void @_Z15grpc_iomgr_initv()
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %16 = and i64 %15, 128
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread

17:                                               ; preds = %14
  %.not4.i.i.i = icmp sgt i64 %15, -1
  br i1 %.not4.i.i.i, label %18, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread41

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 7)
          to label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit unwind label %11

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit:    ; preds = %18
  br i1 %19, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread41

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread: ; preds = %14, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  invoke void @address_sorting_init()
          to label %20 unwind label %11

20:                                               ; preds = %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_Z8AresInitv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %1)
          to label %21 unwind label %45

21:                                               ; preds = %20
  %22 = load i64, ptr %1, align 8, !tbaa !47
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ9grpc_initENK3$_0clEvE4site", i64 8) monotonic, align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %.critedge27, label %27, !prof !22

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ9grpc_initENK3$_0clEvE4site", i32 noundef %25)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %49

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %27
  br i1 %28, label %29, label %.critedge27

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 131) #33
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %32 unwind label %53

32:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 17, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %32
  %33 = load i64, ptr %1, align 8, !tbaa !47
  %34 = trunc i64 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %36 = inttoptr i64 %33 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  br label %43

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %42 = and i64 %33, 2
  %.not.i = icmp eq i64 %42, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %43

43:                                               ; preds = %41, %35
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %41 ], [ %40, %35 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %41 ], [ %38, %35 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge27

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %65

47:                                               ; preds = %56
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %64

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %64

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %32, %43, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

56:                                               ; preds = %21
  invoke void @_Z41grpc_resolver_dns_ares_reset_dns_resolverv()
          to label %.critedge27 unwind label %47

.critedge27:                                      ; preds = %24, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %56
  %57 = load i64, ptr %1, align 8, !tbaa !47
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %59

59:                                               ; preds = %.critedge27
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge27, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %66

64:                                               ; preds = %49, %55, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  br label %65

65:                                               ; preds = %64, %45
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %64 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %80

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread41: ; preds = %17, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  invoke void @_Z27grpc_resolver_dns_ares_initv()
          to label %66 unwind label %11

66:                                               ; preds = %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread41, %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_Z16grpc_iomgr_startv()
          to label %67 unwind label %11

67:                                               ; preds = %66, %0
  %68 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.critedge30, !prof !49

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 142) #33
          to label %71 unwind label %75

71:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 15, ptr nonnull @.str.6)
          to label %.critedge29 unwind label %77

.critedge29:                                      ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge30

.critedge30:                                      ; preds = %67, %.critedge29
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %.critedge30
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge30
  ret void

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %79

79:                                               ; preds = %75, %77
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %79, %65, %11
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %79 ], [ %12, %11 ], [ %.pn21.pn, %65 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit35:      ; preds = %80
  resume { ptr, i32 } %.pn24.pn
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13do_basic_initv() #3 personality ptr @__gxx_personality_v0 {
  store ptr @grpc_init, ptr @_ZN9grpc_core14InitInternallyE, align 8, !tbaa !19
  store ptr @grpc_shutdown, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8, !tbaa !19
  store ptr @"_ZZL13do_basic_initvEN3$_08__invokeEv", ptr @_ZN9grpc_core23IsInitializedInternallyE, align 8, !tbaa !19
  tail call void @gpr_log_verbosity_init()
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store i64 0, ptr %1, align 8, !tbaa !50
  store ptr %1, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store i64 0, ptr %2, align 8, !tbaa !50
  store ptr %2, ptr @_ZL18g_shutting_down_cv, align 8, !tbaa !45
  tail call void @gpr_time_init()
  tail call void @_ZN9grpc_core20PrintExperimentsListEv()
  tail call void @_ZN9grpc_core4Fork10GlobalInitEv()
  tail call void @_Z32grpc_fork_handlers_auto_registerv()
  tail call void @_Z16grpc_tracer_initv()
  tail call void @_Z46grpc_client_channel_global_init_backup_pollingv()
  ret void
}

declare void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z15grpc_iomgr_initv() local_unnamed_addr #0

declare void @address_sorting_init() local_unnamed_addr #0

declare void @_Z8AresInitv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_Z41grpc_resolver_dns_ares_reset_dns_resolverv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

declare void @_Z27grpc_resolver_dns_ares_initv() local_unnamed_addr #0

declare void @_Z16grpc_iomgr_startv() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z29grpc_shutdown_internal_lockedv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br i1 %.not.i.i.i.i, label %.thread, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %.thread

.thread:                                          ; preds = %0, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !58
  %10 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !49

12:                                               ; preds = %.thread
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %12, %.thread
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Em.exit, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread: ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Em.exit

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.thread, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %1, ptr %7, align 8, !tbaa !56
  invoke void @_Z38grpc_iomgr_shutdown_background_closurev()
          to label %13 unwind label %common.resume

13:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Em.exit
  invoke void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext false)
          to label %14 unwind label %common.resume

14:                                               ; preds = %13
  %15 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %16 = and i64 %15, 128
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread

17:                                               ; preds = %14
  %.not4.i.i.i = icmp sgt i64 %15, -1
  br i1 %.not4.i.i.i, label %18, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread4

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 7)
          to label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit unwind label %common.resume

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit:    ; preds = %18
  br i1 %19, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread4

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread: ; preds = %14, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  invoke void @address_sorting_shutdown()
          to label %20 unwind label %common.resume

20:                                               ; preds = %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread
  invoke void @_Z12AresShutdownv()
          to label %22 unwind label %common.resume

common.resume:                                    ; preds = %18, %22, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread4, %20, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread, %13, %_ZN9grpc_core7ExecCtxC2Em.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %21

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread4: ; preds = %17, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  invoke void @_Z31grpc_resolver_dns_ares_shutdownv()
          to label %22 unwind label %common.resume

22:                                               ; preds = %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread4, %20
  invoke void @_Z19grpc_iomgr_shutdownv()
          to label %23 unwind label %common.resume

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !52
  %24 = load i64, ptr %3, align 8, !tbaa !68
  %25 = or i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !68
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %7, align 8, !tbaa !56
  %31 = load i64, ptr %3, align 8, !tbaa !68
  %32 = and i64 %31, 4
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !49

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %36, %33, %30
  %37 = load i8, ptr %5, align 8, !tbaa !54, !range !69, !noundef !70
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core7ExecCtxD2Ev.exit

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !75
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

44:                                               ; preds = %36, %29, %23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i1 false, ptr @_ZL15g_shutting_down, align 1
  %47 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8, !tbaa !45
  call void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

declare void @_Z38grpc_iomgr_shutdown_background_closurev() local_unnamed_addr #0

declare void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext) local_unnamed_addr #0

declare void @address_sorting_shutdown() local_unnamed_addr #0

declare void @_Z12AresShutdownv() local_unnamed_addr #0

declare void @_Z31grpc_resolver_dns_ares_shutdownv() local_unnamed_addr #0

declare void @_Z19grpc_iomgr_shutdownv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !68
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !56
  %12 = load i64, ptr %2, align 8, !tbaa !68
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !49

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !54, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !75
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_shutdown_from_cleanup_threadPv(ptr readnone captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge21, !prof !49

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 164) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 33, ptr nonnull @.str.7)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge21

.critedge21:                                      ; preds = %1, %.critedge
  %7 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %.critedge24

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit28

12:                                               ; preds = %.critedge21
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ33grpc_shutdown_from_cleanup_threadPvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.critedge24, label %16, !prof !22

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ33grpc_shutdown_from_cleanup_threadPvENK3$_0clEvE4site", i32 noundef %14)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %27

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %16
  br i1 %17, label %18, label %.critedge24

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 172) #33
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %21 unwind label %31

21:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 38, ptr nonnull @.str.8)
          to label %.critedge23 unwind label %31

.critedge23:                                      ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

.critedge24:                                      ; preds = %13, %.critedge23, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge21
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %22

22:                                               ; preds = %.critedge24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge24
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %27, %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %33 ], [ %28, %27 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit28:      ; preds = %34, %10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn, %34 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define void @grpc_shutdown() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.grpc_core::Thread", align 8
  %9 = alloca %"class.grpc_core::Thread::Options", align 8
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge46, !prof !49

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 176) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.9)
          to label %.critedge unwind label %47

.critedge:                                        ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge46

.critedge46:                                      ; preds = %0, %.critedge
  %13 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge52

17:                                               ; preds = %.critedge46
  %18 = invoke noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv()
          to label %19 unwind label %49

19:                                               ; preds = %17
  br i1 %18, label %65, label %20

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager20IsTimerManagerThreadEv()
          to label %22 unwind label %49

22:                                               ; preds = %20
  br i1 %21, label %65, label %23

23:                                               ; preds = %22
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %25 unwind label %49

25:                                               ; preds = %23, %24
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ13grpc_shutdownENK3$_0clEvE4site", i64 8) monotonic, align 8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %.critedge49, label %32, !prof !22

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ13grpc_shutdownENK3$_0clEvE4site", i32 noundef %30)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit61 unwind label %51

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit61: ; preds = %32
  br i1 %33, label %34, label %.critedge49

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 185) #33
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %37 unwind label %55

37:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 33, ptr nonnull @.str.10)
          to label %.critedge48 unwind label %55

.critedge48:                                      ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge49

.critedge49:                                      ; preds = %29, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit61, %.critedge48
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %38 unwind label %49

38:                                               ; preds = %.critedge49
  %39 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ13grpc_shutdownENK3$_1clEvE4site", i64 8) monotonic, align 8
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %.critedge52, label %41, !prof !22

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ13grpc_shutdownENK3$_1clEvE4site", i32 noundef %39)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit58 unwind label %58

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit58: ; preds = %41
  br i1 %42, label %43, label %.critedge52

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 188) #33
          to label %44 unwind label %60

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %46 unwind label %62

46:                                               ; preds = %44
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 18, ptr nonnull @.str.11)
          to label %.critedge51 unwind label %62

.critedge51:                                      ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge52

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit74

49:                                               ; preds = %24, %.critedge49, %20, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %114

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %114

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %37, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %57

57:                                               ; preds = %53, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %114

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %46, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %64

64:                                               ; preds = %60, %62
  %.pn36 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

65:                                               ; preds = %25, %22, %19
  %66 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ13grpc_shutdownENK3$_2clEvE4site", i64 8) monotonic, align 8
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %.critedge55, label %68, !prof !22

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ13grpc_shutdownENK3$_2clEvE4site", i32 noundef %66)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %99

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %68
  br i1 %69, label %70, label %.critedge55

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 192) #33
          to label %71 unwind label %101

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %73 unwind label %103

73:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 36, ptr nonnull @.str.12)
          to label %.critedge54 unwind label %103

.critedge54:                                      ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge55

.critedge55:                                      ; preds = %65, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge54
  %74 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @_ZL17g_initializations, align 4, !tbaa !17
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %77, align 8, !tbaa !76
  store i8 0, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %76, align 1, !tbaa !79
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @_Z33grpc_shutdown_from_cleanup_threadPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %78 unwind label %106

78:                                               ; preds = %.critedge55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %.not.i = icmp eq ptr %80, null
  %81 = load i32, ptr %8, align 8, !tbaa !84
  br i1 %.not.i, label %87, label %82

82:                                               ; preds = %78
  %.not9.not.i = icmp eq i32 %81, 1
  br i1 %.not9.not.i, label %.critedge.i, label %83, !prof !22

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21, i32 noundef 149, i64 15, ptr nonnull @.str.22) #33
          to label %.noexc70 unwind label %108

.noexc70:                                         ; preds = %83
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

.critedge.i:                                      ; preds = %82
  store i32 2, ptr %8, align 8, !tbaa !84
  %84 = load ptr, ptr %80, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN9grpc_core6Thread5StartEv.exit unwind label %108

87:                                               ; preds = %78
  %.not8.not.i = icmp eq i32 %81, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %88, !prof !22

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21, i32 noundef 158, i64 16, ptr nonnull @.str.23) #33
          to label %.noexc72 unwind label %108

.noexc72:                                         ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i
  %.pre = load ptr, ptr %79, align 8
  %89 = icmp ne ptr %.pre, null
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i8, ptr %90, align 8, !tbaa !78, !range !69, !noundef !70
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i1 %89, i1 false
  br i1 %93, label %94, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !85

94:                                               ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef 145, i64 40, ptr nonnull @.str.24) #33
          to label %95 unwind label %96

95:                                               ; preds = %94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #34
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %87, %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge52

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %114

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %73, %71
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %105

105:                                              ; preds = %101, %103
  %.pn39 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

106:                                              ; preds = %.critedge55
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

108:                                              ; preds = %88, %.critedge.i, %83
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

.critedge52:                                      ; preds = %38, %.critedge51, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit58, %_ZN9grpc_core6ThreadD2Ev.exit, %.critedge46
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %111

111:                                              ; preds = %.critedge52
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge52
  ret void

114:                                              ; preds = %99, %105, %58, %64, %51, %57, %110, %49
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %110 ], [ %59, %58 ], [ %52, %51 ], [ %50, %49 ], [ %.pn, %57 ], [ %.pn36, %64 ], [ %.pn39, %105 ], [ %100, %99 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit74 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit74:      ; preds = %114, %47
  %.pn42.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn42.pn, %114 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

declare noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager20IsTimerManagerThreadEv() local_unnamed_addr #0

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !78, !range !69, !noundef !70
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %.critedge, !prof !49

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21, i32 noundef 145, i64 40, ptr nonnull @.str.24) #33
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

.critedge:                                        ; preds = %1
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_shutdown_blocking() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %2 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %.critedge9, !prof !49

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 204) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 28, ptr nonnull @.str.14)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge9

.critedge9:                                       ; preds = %0, %.critedge
  %5 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.critedge9
  store i1 true, ptr @_ZL15g_shutting_down, align 1
  invoke void @_Z29grpc_shutdown_internal_lockedv()
          to label %17 unwind label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #34
  unreachable

17:                                               ; preds = %9, %.critedge9
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %17
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @grpc_is_initialized() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %1 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %0
  %6 = icmp sgt i32 %2, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z34grpc_maybe_wait_for_async_shutdownv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %1 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit

_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit: ; preds = %2, %0
  %.b = load i1, ptr @_ZL15g_shutting_down, align 1
  br i1 %.b, label %2, label %11

2:                                                ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit
  %3 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8, !tbaa !45
  %4 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  %5 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 -1)
          to label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit1 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit1:       ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_wait_for_shutdown_with_timeoutN4absl12lts_202407228DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::lts_20240722::Time", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::Duration", align 8
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge72, !prof !49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 229) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 37, ptr nonnull @.str.15)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge72

.critedge72:                                      ; preds = %2, %.critedge
  %13 = call { i64, i32 } @_ZN4absl12lts_202407223NowEv()
  %.fca.0.extract37 = extractvalue { i64, i32 } %13, 0
  %.fca.1.extract38 = extractvalue { i64, i32 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.fca.0.extract37, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract38, ptr %.sroa.210.0..sroa_idx.i, align 8
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %0, i32 %1) #32
  %.sroa.011.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %15 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %23, %.critedge72
  %17 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @_ZL18g_shutting_down_cv, align 8, !tbaa !45
  %20 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.011.0.copyload.i, i32 %.sroa.212.0.copyload.i)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  %21 = load i64, ptr %4, align 8
  %22 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 %21)
          to label %23 unwind label %31

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %24, label %16, !llvm.loop !86

24:                                               ; preds = %23
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge75, !prof !49

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 236) #33
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 48, ptr nonnull @.str.16)
          to label %.critedge74 unwind label %35

.critedge74:                                      ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge75

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit83

31:                                               ; preds = %.noexc, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %60

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %37

37:                                               ; preds = %33, %35
  %.pn68 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47, !prof !49

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 241) #33
          to label %42 unwind label %49

42:                                               ; preds = %41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 43, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %42
  %43 = invoke { i64, i32 } @_ZN4absl12lts_202407223NowEv()
          to label %44 unwind label %53

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  %.fca.0.extract7 = extractvalue { i64, i32 } %43, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract7, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.fca.0.extract37, i32 %.fca.1.extract38) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %45, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.011.0.copyload.i.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.212.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %48 unwind label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge75

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge75

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %56

56:                                               ; preds = %49, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

.critedge75:                                      ; preds = %48, %47, %.critedge74, %24
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %57

57:                                               ; preds = %.critedge75
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge75
  ret i1 %.not

60:                                               ; preds = %56, %37, %31
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %37 ], [ %32, %31 ], [ %.pn.pn, %56 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit83 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit83:      ; preds = %60, %29
  %.pn68.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn68.pn, %60 ]
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072214FormatDurationB5cxx11ENS0_8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload) #37
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %6, ptr %4)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %12

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_NS0_8DurationE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #38
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_NS0_8DurationE.exit

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_NS0_8DurationE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !52
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !88
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !90
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !93
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !94
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !90
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #38
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !93
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !90
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !94
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !88
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

declare void @_ZN9grpc_core22BuildCoreConfigurationEPNS_17CoreConfiguration7BuilderE(ptr noundef) #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @gpr_log_verbosity_init() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @gpr_time_init() local_unnamed_addr #0

declare void @_ZN9grpc_core20PrintExperimentsListEv() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork10GlobalInitEv() local_unnamed_addr #0

declare void @_Z32grpc_fork_handlers_auto_registerv() local_unnamed_addr #0

declare void @_Z16grpc_tracer_initv() local_unnamed_addr #0

declare void @_Z46grpc_client_channel_global_init_backup_pollingv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL13do_basic_initvEN3$_08__invokeEv"() #20 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL12g_basic_init, ptr noundef nonnull @_ZL13do_basic_initv)
  %1 = load ptr, ptr @_ZL9g_init_mu, align 8, !tbaa !43
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i32, ptr @_ZL17g_initializations, align 4, !tbaa !17
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZZL13do_basic_initvENK3$_0clEv.exit" unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

"_ZZL13do_basic_initvENK3$_0clEv.exit":           ; preds = %0
  %6 = icmp sgt i32 %2, 0
  ret i1 %6
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !68
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !56
  %12 = load i64, ptr %2, align 8, !tbaa !68
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !49

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !54, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !75
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #39
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !95
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %13, ptr %6, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !42
  store i8 %16, ptr %14, align 1, !tbaa !42
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #38
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ClientAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #20 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ClientAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ClientAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.std::unique_ptr.164", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !3

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id) #32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %17, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id, align 8, !tbaa !95
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id) #32
  br label %19

19:                                               ; preds = %16, %14, %11
  %20 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ClientAuthFilterEEEmvE2id, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  store i64 %23, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !135
  call void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %47, label %34

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !tbaa !47
  %.not.i11 = icmp eq i64 %32, %35
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %32 to i1
  br i1 %37, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %32 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %38, %36
  %41 = phi i64 [ %32, %36 ], [ %.pre.i, %38 ]
  store i64 %41, ptr %8, align 8, !tbaa !47
  %42 = trunc i64 %35 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %44 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i8, ptr %49, align 8, !tbaa !136, !range !69, !noundef !70
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %47
  store i64 1, ptr %48, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %52, i8 0, i64 312, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %.not7.i = icmp eq ptr %54, %56
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %59, %.noexc13 ], [ %54, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %59, %56
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %69

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = icmp eq i64 %.pre, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !47
  %62 = trunc i64 %.pre to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %63

63:                                               ; preds = %61
  %64 = inttoptr i64 %.pre to ptr
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %63, %61
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #39
          to label %66 unwind label %67

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %.body

69:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %72 = load i64, ptr %48, align 8, !tbaa !95
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  store i64 %.sroa.speculated.i.i.i, ptr %48, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EE(ptr noundef %71, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ClientAuthFilterEEEvPT_.exit unwind label %.loopexit.split-lp

_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ClientAuthFilterEEEvPT_.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = load i64, ptr %5, align 8, !tbaa !47
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ClientAuthFilterEEEvPT_.exit
  store i64 %74, ptr %2, align 8, !tbaa !47
  %77 = trunc i64 %74 to i1
  br i1 %77, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i15, label %78

78:                                               ; preds = %76
  %79 = inttoptr i64 %74 to ptr
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i15

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i15:   ; preds = %78, %76
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #39
          to label %81 unwind label %82

81:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i15
  unreachable

82:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i15
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %.body

84:                                               ; preds = %_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ClientAuthFilterEEEvPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = load i64, ptr %70, align 8, !tbaa !184
  store ptr null, ptr %70, align 8, !tbaa !184
  %.cast = inttoptr i64 %85 to ptr
  store ptr null, ptr %7, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !186
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i.i, label %94, label %91

91:                                               ; preds = %84
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %88, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !19
  %92 = load ptr, ptr %87, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %87, align 8, !tbaa !186
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

94:                                               ; preds = %84
  %95 = load ptr, ptr %86, align 8, !tbaa !188
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
          to label %.noexc19 unwind label %114

.noexc19:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #35
          to label %.noexc20 unwind label %114

.noexc20:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %108, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !19
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

110:                                              ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %110, %.noexc20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %112, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !188
  store ptr %111, ptr %87, align 8, !tbaa !186
  %113 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %105
  store ptr %113, ptr %89, align 8, !tbaa !187
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %91, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %34, %43
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %82, %114, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %115, %114 ], [ %68, %67 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

116:                                              ; preds = %1, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  ret ptr %0
}

declare void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, %7, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit, label %11

11:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit, !prof !49

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, %11, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #38
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i.i: ; preds = %10
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i.i, %10, %6
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i, !prof !49

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  br label %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i: ; preds = %18, %14, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #38
  br label %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16ClientAuthFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !184
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

22:                                               ; preds = %1
  %23 = trunc i64 %2 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %24, %22, %_ZNSt10unique_ptrIN9grpc_core16ClientAuthFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !95
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !200
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !95
  %26 = load i64, ptr %24, align 8, !tbaa !95
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !201
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !201
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #38
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #38
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = load i64, ptr %2, align 8, !tbaa !95
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !196
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !196
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !202

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #40
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !95
  %.pre82 = load i64, ptr %2, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !95
  %35 = load i64, ptr %33, align 8, !tbaa !95
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !196
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !196
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !202

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #40
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !196
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !196
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !202

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !203
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !95
  %.sroa.speculated4.i = tail call i64 @llvm.umax.i64(i64 %4, i64 96)
  store i64 %.sroa.speculated4.i, ptr %2, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  store i64 %.sroa.speculated.i, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %3
  store ptr %0, ptr %9, align 8, !tbaa !19
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESK_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESK_, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %8, align 8, !tbaa !207
  br label %_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !209
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %26 = select i1 %24, i64 230584300921369395, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %0, ptr %29, align 8, !tbaa !19
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx8, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESK_, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESK_, ptr %.sroa.8.0..sroa_idx14, align 8, !tbaa !19
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !209
  store ptr %32, ptr %8, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %26
  store ptr %34, ptr %10, align 8, !tbaa !208
  br label %_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit

_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit: ; preds = %12, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %4, align 1, !tbaa !210, !noalias !211
  store i8 %7, ptr %6, align 8, !tbaa !210, !noalias !211
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !214, !noalias !211
  store i64 %10, ptr %8, align 8, !tbaa !214, !noalias !211
  store ptr null, ptr %9, align 8, !tbaa !214, !noalias !211
  invoke void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseC2ES7_PS8_SA_(ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %16, !noalias !211

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !214, !noalias !211
  %.not.i.i = icmp ne ptr %12, null
  %13 = load i8, ptr %6, align 8, !range !69, !noalias !211
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_.exit

15:                                               ; preds = %11
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %12) #32, !noalias !211
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 600) #38, !noalias !211
  br label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_.exit

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32, !noalias !211
  resume { ptr, i32 } %17

_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_.exit: ; preds = %11, %15
  store ptr null, ptr %8, align 8, !tbaa !214, !noalias !211
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 16 dereferenceable(96) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseC2ES7_PS8_SA_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %6 = alloca %"class.std::unique_ptr.196", align 8
  %7 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %7, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !214
  store i64 %10, ptr %8, align 8, !tbaa !214
  store ptr null, ptr %9, align 8, !tbaa !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %11 = inttoptr i64 %10 to ptr
  invoke void @_ZN9grpc_core16ClientAuthFilter14InstallContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %4
  %12 = load i16, ptr %11, align 2, !tbaa !88, !noalias !216
  %13 = and i16 %12, 8192
  %.not.i.i.not.i.i = icmp eq i16 %13, 0
  %14 = zext i1 %.not.i.i.not.i.i to i8
  br i1 %.not.i.i.not.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i8.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i13.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i8.i:  ; preds = %.noexc
  store i8 %14, ptr %0, align 16, !tbaa !219, !alias.scope !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %16, align 8, !tbaa !210, !alias.scope !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %17, align 16, !tbaa !214, !alias.scope !216
  store i64 1, ptr %15, align 16, !tbaa !47, !alias.scope !216
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i13.i: ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !192, !noalias !224
  %21 = load ptr, ptr %18, align 8, !tbaa !227, !noalias !224
  %.not.i.i.i4.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %23 = load ptr, ptr %22, align 8, !noalias !224
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 113
  %25 = select i1 %.not.i.i.i4.i, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %27 = load i64, ptr %26, align 8, !noalias !224
  %28 = and i64 %27, 255
  %29 = select i1 %.not.i.i.i4.i, i64 %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !189, !noalias !224
  %32 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !224
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !224
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %29, ptr %25, ptr noundef %31)
          to label %.noexc4 unwind label %41

.noexc4:                                          ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i13.i
  %.sroa.058.0.copyload.i = load ptr, ptr %5, align 16, !tbaa !230, !noalias !216
  %.sroa.559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.559.0.copyload.i = load i8, ptr %.sroa.559.0..sroa_idx.i, align 8, !noalias !216
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.7.16..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.16..sroa_idx51.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, i64 7, i1 false)
  %.sroa.760.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.760.0.copyload.i = load ptr, ptr %.sroa.760.0..sroa_idx.i, align 16, !tbaa !42, !noalias !216
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %35 = ptrtoint ptr %.sroa.058.0.copyload.i to i64
  store i8 %14, ptr %0, align 16, !tbaa !219, !alias.scope !216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %37, align 16, !tbaa !232, !alias.scope !216
  store i64 %35, ptr %36, align 16, !tbaa !230, !alias.scope !216
  %.sroa.5.16..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.559.0.copyload.i, ptr %.sroa.5.16..sroa_idx49.i, align 8, !alias.scope !216
  %.sroa.752.16..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.760.0.copyload.i, ptr %.sroa.752.16..sroa_idx53.i, align 16, !tbaa !42, !alias.scope !216
  %.sroa.10.16..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.10.16..sroa_idx55.i, align 8, !alias.scope !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %38, align 16, !tbaa !235, !alias.scope !216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %7, ptr %39, align 8, !tbaa !210, !alias.scope !216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %10, ptr %40, align 16, !tbaa !214, !alias.scope !216
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i8.i, %.noexc4
  ret void

41:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i13.i, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !69
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #38
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 16 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::unique_ptr.196", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.206", align 8
  %7 = alloca %"class.grpc_core::Poll.339", align 8
  %8 = alloca %"class.grpc_core::Poll.339", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.206", align 8
  %10 = alloca %"class.grpc_core::If.219", align 16
  %11 = alloca %"class.grpc_core::Poll.274", align 8
  %12 = alloca %"class.grpc_core::Poll.274", align 8
  %13 = alloca %"class.grpc_core::promise_detail::PromiseLike.218", align 16
  %14 = alloca %"class.grpc_core::Poll.339", align 8
  %15 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %16 = alloca %"class.std::unique_ptr.196", align 8
  %17 = alloca %"class.std::unique_ptr.196", align 8
  %18 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %19 = alloca %"class.std::unique_ptr.196", align 8
  %20 = alloca %"class.std::unique_ptr.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = load i8, ptr %1, align 16, !tbaa !219, !range !69, !noalias !246, !noundef !70
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %22, label %24, label %33

24:                                               ; preds = %2
  %25 = load i64, ptr %23, align 16, !tbaa !47, !noalias !249
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %.thread

.thread:                                          ; preds = %24
  store i64 55, ptr %23, align 16, !tbaa !47, !noalias !249
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !210, !noalias !249
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 16, !tbaa !214, !noalias !249
  store ptr null, ptr %29, align 16, !tbaa !214, !noalias !249
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %28, ptr %31, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %30, ptr %32, align 8, !tbaa !214
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i8, ptr %34, align 16, !tbaa !232, !noalias !254
  %cond.i = icmp eq i8 %35, 0
  br i1 %cond.i, label %36, label %126

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  %37 = load ptr, ptr %23, align 16, !tbaa !262, !noalias !266
  %38 = load ptr, ptr %37, align 8, !tbaa !269, !noalias !266
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.274") align 8 %11, ptr noundef nonnull %39), !noalias !259
  %40 = load i8, ptr %11, align 8, !tbaa !271, !range !69, !noalias !254, !noundef !70
  %41 = trunc nuw i8 %40 to i1
  store i8 %40, ptr %12, align 8, !tbaa !271, !noalias !254
  br i1 %41, label %42, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !47, !noalias !254
  store i64 %45, ptr %43, align 8, !tbaa !47, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 16, !tbaa !262, !noalias !254
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !273, !noalias !254
  invoke void %50(ptr noundef nonnull %39)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %51, !noalias !254

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #34, !noalias !254
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !254
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %54, align 16, !tbaa !235, !noalias !277
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !210, !noalias !277
  store i8 %57, ptr %5, align 8, !tbaa !210, !noalias !277
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 16, !tbaa !214, !noalias !277
  store i64 %60, ptr %58, align 8, !tbaa !214, !noalias !277
  store ptr null, ptr %59, align 16, !tbaa !214, !noalias !277
  invoke void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::If.219") align 16 %10, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %5)
          to label %61 unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22

61:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %62 = load ptr, ptr %58, align 8, !tbaa !214, !noalias !277
  %.not.i.i37 = icmp ne ptr %62, null
  %63 = load i8, ptr %5, align 8, !range !69, !noalias !277
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i.i38 = select i1 %.not.i.i37, i1 %64, i1 false
  br i1 %or.cond.i.i38, label %65, label %.noexc

65:                                               ; preds = %61
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %62) #32
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 600) #38
  br label %.noexc

.noexc:                                           ; preds = %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load i8, ptr %10, align 16, !tbaa !280, !range !69, !noundef !70
  %67 = trunc nuw i8 %66 to i1
  store i8 %66, ptr %13, align 16, !tbaa !280
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %67, label %70, label %78

70:                                               ; preds = %.noexc
  %71 = load i8, ptr %69, align 16, !tbaa !282, !range !69, !noundef !70
  %72 = trunc nuw i8 %71 to i1
  store i8 %71, ptr %68, align 16, !tbaa !282
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %72, label %81, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %74, align 16
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %88

78:                                               ; preds = %.noexc
  %79 = load i64, ptr %69, align 16, !tbaa !47
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %95

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !284
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = load i8, ptr %82, align 8, !tbaa !210
  store i8 %84, ptr %83, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i64, ptr %86, align 16, !tbaa !214
  store i64 %87, ptr %85, align 16, !tbaa !214
  store i64 1, ptr %73, align 16, !tbaa !47
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

88:                                               ; preds = %75
  store i64 %76, ptr %73, align 16, !tbaa !47
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load i8, ptr %89, align 8, !tbaa !210
  store i8 %91, ptr %90, align 8, !tbaa !210
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = load i64, ptr %93, align 16, !tbaa !214
  store i64 %94, ptr %92, align 16, !tbaa !214
  store i64 1, ptr %68, align 16, !tbaa !47
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

95:                                               ; preds = %78
  store i64 %79, ptr %68, align 16, !tbaa !47
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, %81, %95, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !274
  %96 = load ptr, ptr %59, align 16, !tbaa !214, !noalias !254
  %.not.i.i.i = icmp ne ptr %96, null
  %97 = load i8, ptr %56, align 8, !range !69, !noalias !254
  %98 = trunc nuw i8 %97 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %98, i1 false
  br i1 %or.cond.i.i.i, label %99, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

99:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %96) #32, !noalias !254
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 600) #38, !noalias !254
  %.pre550 = load i8, ptr %13, align 16, !tbaa !280, !range !69, !noalias !254
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %99
  %100 = phi i8 [ %66, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i ], [ %.pre550, %99 ]
  store ptr null, ptr %59, align 16, !tbaa !214, !noalias !254
  %101 = trunc nuw i8 %100 to i1
  store i8 %100, ptr %23, align 16, !tbaa !280, !noalias !254
  br i1 %101, label %102, label %116

102:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %103 = load i8, ptr %68, align 16, !tbaa !282, !range !69, !noalias !254, !noundef !70
  %104 = trunc nuw i8 %103 to i1
  store i8 %103, ptr %39, align 16, !tbaa !282, !noalias !254
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %104, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !284, !noalias !254
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %105, align 16, !tbaa !287, !noalias !254
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442

107:                                              ; preds = %102
  %108 = load i64, ptr %105, align 16, !tbaa !47, !noalias !254
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %112 = load i8, ptr %111, align 8, !tbaa !210, !noalias !254
  store i8 %112, ptr %56, align 8, !tbaa !210, !noalias !254
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %114 = load i64, ptr %113, align 16, !tbaa !214, !noalias !254
  store i64 %114, ptr %59, align 16, !tbaa !214, !noalias !254
  store ptr null, ptr %113, align 16, !tbaa !214, !noalias !254
  store i64 1, ptr %54, align 16, !tbaa !47, !noalias !254
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442

115:                                              ; preds = %107
  store i64 %108, ptr %54, align 16, !tbaa !47, !noalias !254
  store i64 55, ptr %105, align 16, !tbaa !47, !noalias !254
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442

116:                                              ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit
  %117 = load i64, ptr %68, align 16, !tbaa !47, !noalias !254
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i8, ptr %120, align 8, !tbaa !210, !noalias !254
  store i8 %122, ptr %121, align 8, !tbaa !210, !noalias !254
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = load i64, ptr %123, align 16, !tbaa !214, !noalias !254
  store i64 %124, ptr %54, align 16, !tbaa !214, !noalias !254
  store ptr null, ptr %123, align 16, !tbaa !214, !noalias !254
  store i64 1, ptr %39, align 16, !tbaa !47, !noalias !254
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442

125:                                              ; preds = %116
  store i64 %117, ptr %39, align 16, !tbaa !47, !noalias !254
  store i64 55, ptr %68, align 16, !tbaa !47, !noalias !254
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442: ; preds = %125, %119, %115, %110, %106
  store i8 1, ptr %34, align 16, !tbaa !232, !noalias !254
  call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #32, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  br label %126

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  br label %.thread573

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  br label %194

126:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread442, %33
  %127 = load i8, ptr %23, align 16, !tbaa !280, !range !69, !noalias !290, !noundef !70
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %128, label %130, label %182

130:                                              ; preds = %126
  %131 = load i8, ptr %129, align 16, !tbaa !282, !range !69, !noalias !295, !noundef !70
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %132, label %134, label %178

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !308
  %135 = load ptr, ptr %133, align 16, !tbaa !287, !noalias !309
  %136 = load ptr, ptr %135, align 8, !tbaa !312, !noalias !309
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void %136(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.339") align 8 %7, ptr noundef nonnull %137), !noalias !308
  %138 = load i8, ptr %7, align 8, !tbaa !314, !range !69, !noalias !308, !noundef !70
  %139 = trunc nuw i8 %138 to i1
  store i8 %138, ptr %8, align 8, !tbaa !314, !alias.scope !305, !noalias !300
  br i1 %139, label %140, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit104

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !47, !noalias !300
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !210, !noalias !300
  store i8 %148, ptr %147, align 8, !tbaa !210, !noalias !300
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !214, !noalias !300
  store i64 1, ptr %145, align 8, !tbaa !47, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %148, ptr %151, align 8, !tbaa !210, !noalias !316
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.gep197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %150, ptr %152, align 8, !tbaa !214, !noalias !316
  store ptr null, ptr %.sroa.gep197, align 8, !tbaa !214, !noalias !316
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit49

153:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 55, ptr %154, align 8, !tbaa !47, !noalias !316
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit49

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit49: ; preds = %144, %153
  %155 = phi ptr [ %145, %144 ], [ %154, %153 ]
  store i64 %142, ptr %6, align 8, !tbaa !47, !noalias !316
  invoke void @_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.206") align 8 %9, ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull %6)
          to label %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit unwind label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i27, !noalias !300

_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit49
  %156 = load i64, ptr %6, align 8, !tbaa !47, !noalias !300
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i50, label %164

_ZN4absl12lts_202407226StatusD2Ev.exit.i50:       ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !214, !noalias !300
  %.not.i.i51 = icmp ne ptr %160, null
  %161 = load i8, ptr %158, align 8, !range !69, !noalias !300
  %162 = trunc nuw i8 %161 to i1
  %or.cond.i.i52 = select i1 %.not.i.i51, i1 %162, i1 false
  br i1 %or.cond.i.i52, label %163, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64

163:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i50
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %160) #32, !noalias !300
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 600) #38, !noalias !300
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64

164:                                              ; preds = %_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_.exit
  %165 = trunc i64 %156 to i1
  br i1 %165, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64, label %166

166:                                              ; preds = %164
  %167 = inttoptr i64 %156 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64 unwind label %168, !noalias !300

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #34, !noalias !300
  unreachable

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i27
  %common.resume.op = phi { ptr, i32 } [ %171, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i27 ], [ %186, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22 ], [ %.pn14.pn.pn, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i27: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit49
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #32, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  br label %common.resume

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64: ; preds = %164, %166, %163, %_ZN4absl12lts_202407226StatusD2Ev.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load i64, ptr %9, align 8, !tbaa !47, !noalias !319
  %173 = icmp eq i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  br i1 %173, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114, label %194

178:                                              ; preds = %130
  %179 = load i64, ptr %133, align 16, !tbaa !47, !noalias !320
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split, label %181

181:                                              ; preds = %178
  store i64 55, ptr %133, align 16, !tbaa !47, !noalias !320
  br label %194

182:                                              ; preds = %126
  %183 = load i64, ptr %129, align 16, !tbaa !47, !noalias !323
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split, label %185

185:                                              ; preds = %182
  store i64 55, ptr %129, align 16, !tbaa !47, !noalias !323
  br label %194

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !254
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #32, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit104: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  br label %.thread573

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split: ; preds = %182, %178
  %.sink549 = phi i64 [ 56, %178 ], [ 40, %182 ]
  %.sink548 = phi i64 [ 64, %178 ], [ 48, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink549
  %188 = load i8, ptr %187, align 8, !tbaa !210, !noalias !326
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink548
  %190 = load i64, ptr %189, align 16, !tbaa !214, !noalias !326
  store ptr null, ptr %189, align 16, !tbaa !214, !noalias !326
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64
  %.sroa.17162.1.ph.ph = phi i64 [ %177, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64 ], [ %190, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split ]
  %.sroa.13.0.ph.ph = phi i8 [ %175, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64 ], [ %188, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114.sink.split ]
  store i8 1, ptr %14, align 8, !tbaa !314
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %.sroa.13.0.ph.ph, ptr %192, align 8, !tbaa !210
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.17162.1.ph.ph, ptr %193, align 8, !tbaa !214
  store i64 1, ptr %191, align 8, !tbaa !47
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570

194:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64, %181, %185, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21
  %.sroa.8387.4.ph.ph = phi i64 [ %45, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21 ], [ %183, %185 ], [ %179, %181 ], [ %172, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i64 ]
  store i8 1, ptr %14, align 8, !tbaa !314
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.8387.4.ph.ph, ptr %195, align 8, !tbaa !47
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread: ; preds = %.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i
  %196 = phi i64 [ %30, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ undef, %.thread ]
  %197 = phi i8 [ %28, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i ], [ undef, %.thread ]
  store i8 1, ptr %14, align 8, !tbaa !314
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %198, align 8, !tbaa !47
  br label %200

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114, %194
  %.ph = phi i64 [ undef, %194 ], [ %.sroa.17162.1.ph.ph, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114 ]
  %.ph569 = phi i8 [ undef, %194 ], [ %.sroa.13.0.ph.ph, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114 ]
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %200

.thread573:                                       ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit21.thread, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit104
  store i8 0, ptr %0, align 8, !tbaa !327
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

200:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread
  %201 = phi i64 [ %196, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ], [ %.ph, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570 ]
  %202 = phi i8 [ %197, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ], [ %.ph569, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570 ]
  %203 = phi ptr [ %198, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread ], [ %199, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.thread570 ]
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %1) #32
  %204 = load i64, ptr %203, align 8, !tbaa !47
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %202, ptr %16, align 8, !tbaa !210
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !214
  store i64 1, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %202, ptr %15, align 8, !tbaa !210
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %201, ptr %209, align 8, !tbaa !214
  store ptr null, ptr %207, align 8, !tbaa !214
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %210, align 8, !tbaa !210
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %211, align 8, !tbaa !214
  store ptr null, ptr %208, align 8, !tbaa !214
  %.not.i.i117.not = icmp eq i64 %201, 0
  br i1 %.not.i.i117.not, label %212, label %.thread572, !prof !49

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %213 unwind label %214

213:                                              ; preds = %212
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %210) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

.thread572:                                       ; preds = %206
  store i8 1, ptr %0, align 8, !tbaa !327
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %202, ptr %216, align 8, !tbaa !210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %201, ptr %217, align 8, !tbaa !214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %218, align 8, !tbaa !210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %219, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

220:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %19, align 8
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %221, align 8, !tbaa !329
  invoke void @_ZN9grpc_core33CancelledServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.196") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %222 unwind label %232

222:                                              ; preds = %220
  store i8 1, ptr %18, align 8, !tbaa !210
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %223, align 8, !tbaa !214
  store ptr null, ptr %221, align 8, !tbaa !214
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %225 = load i8, ptr %20, align 8, !tbaa !210
  store i8 %225, ptr %224, align 8, !tbaa !210
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !214
  store i64 %228, ptr %226, align 8, !tbaa !214
  store ptr null, ptr %227, align 8, !tbaa !214
  %.not.i6.i129.not = icmp eq i64 %228, 0
  br i1 %.not.i6.i129.not, label %229, label %235, !prof !49

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %230 unwind label %.body131

230:                                              ; preds = %229
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.body131:                                         ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  br label %234

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.body131, %232
  %.pn.pn = phi { ptr, i32 } [ %231, %.body131 ], [ %233, %232 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %257

235:                                              ; preds = %222
  store i8 1, ptr %0, align 8, !tbaa !327
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %236, align 8, !tbaa !210
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %237, align 8, !tbaa !214
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %225, ptr %238, align 8, !tbaa !210
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %228, ptr %239, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre552 = load i8, ptr %14, align 8, !tbaa !314, !range !69
  %240 = trunc nuw i8 %.pre552 to i1
  br i1 %240, label %241, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

241:                                              ; preds = %.thread572, %235
  %242 = load i64, ptr %203, align 8, !tbaa !47
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i146, label %250

_ZN4absl12lts_202407226StatusD2Ev.exit.i146:      ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !214
  %.not.i.i147 = icmp ne ptr %246, null
  %247 = load i8, ptr %244, align 8, !range !69
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i.i148 = select i1 %.not.i.i147, i1 %248, i1 false
  br i1 %or.cond.i.i148, label %249, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

249:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i146
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %246) #32
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 600) #38
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

250:                                              ; preds = %241
  %251 = trunc i64 %242 to i1
  br i1 %251, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit, label %252

252:                                              ; preds = %250
  %253 = inttoptr i64 %242 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %253)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #34
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %.thread573, %_ZN4absl12lts_202407226StatusD2Ev.exit.i146, %249, %252, %250, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

257:                                              ; preds = %234, %214
  %.pn14.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn, %234 ]
  %258 = load i8, ptr %14, align 8, !tbaa !314, !range !69, !noundef !70
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18

260:                                              ; preds = %257
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #32
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18: ; preds = %257, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare void @_ZN9grpc_core16ClientAuthFilter14InstallContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !69
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %6) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 600) #38
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %9
  store ptr null, ptr %5, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %12, %10, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !280, !range !69, !noundef !70
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %33

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 16, !tbaa !282, !range !69, !noundef !70
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %7, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 16, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void %12(ptr noundef nonnull %13)
          to label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 16, !tbaa !47
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %26

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !214
  %.not.i.i.i.i.i = icmp ne ptr %22, null
  %23 = load i8, ptr %20, align 8, !range !69
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 600) #38
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %21, align 16, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %32) #34
  unreachable

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 16, !tbaa !47
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %42

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 16, !tbaa !214
  %.not.i.i.i.i = icmp ne ptr %38, null
  %39 = load i8, ptr %36, align 8, !range !69
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i.i.i, label %41, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

41:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %38) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 600) #38
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %41, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %37, align 16, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %48) #34
  unreachable

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_ED2Ev.exit: ; preds = %44, %42, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %28, %26, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !227
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !331
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #38
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !88
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
  %.pre = load i16, ptr %0, align 8, !tbaa !88
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
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
  %.pre85 = load i16, ptr %0, align 8, !tbaa !88
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !335
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !88
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !88
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !335
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !88
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !227
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !335
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !88
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !335
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !88
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !227
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !335
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !88
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !227
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !335
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !88
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !227
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !335
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !88
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !227
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !335
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !88
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !227
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !335
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !88
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !335
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !88
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !227
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !335
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !88
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !227
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !335
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #34
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !95
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
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !42
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #38
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !341

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !95
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #38
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !95
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
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !342

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !95
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #38
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 16, !tbaa !219, !range !69, !noundef !70
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %21

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 16, !tbaa !47
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !214
  %.not.i.i.i.i = icmp ne ptr %10, null
  %11 = load i8, ptr %8, align 8, !range !69
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

13:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 600) #38
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store ptr null, ptr %9, align 16, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 16, !tbaa !232
  switch i8 %23, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i [
    i8 0, label %24
    i8 1, label %32
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 16, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #34
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %4) #32
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i: ; preds = %24, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 16, !tbaa !214
  %.not.i.i.i.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %33, align 8, !range !69
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i.i, label %38, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

38:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %35) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 600) #38
  br label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i: ; preds = %38, %_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvED2Ev.exit.i.i
  store ptr null, ptr %34, align 16, !tbaa !214
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit

_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_ENUlvE0_clEvEUlvE_ED2Ev.exit.i.i, %32, %16, %14, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  ret void
}

declare void @_ZN9grpc_core33CancelledServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.196") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::If.219") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit:
  %3 = alloca %"class.grpc_core::Map", align 16
  %4 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.355", align 8
  %5 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.351", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.341", align 8
  %7 = alloca %class.anon.349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9grpc_core16ClientAuthFilter12GetCallCredsEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.341") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 1
  store ptr %1, ptr %7, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %2, align 1, !tbaa !210
  store i8 %12, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !214
  store ptr null, ptr %14, align 8, !tbaa !214
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %0, align 16, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr null, ptr %13, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %12, ptr %17, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %15, ptr %18, align 8, !tbaa !214
  %19 = inttoptr i64 %15 to ptr
  br i1 %9, label %20, label %38

20:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !347, !noalias !348
  %23 = load i64, ptr %22, align 8, !tbaa !47, !noalias !348
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i, label %25, !prof !22

25:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %22) #39
          to label %.noexc5 unwind label %.body7

.noexc5:                                          ; preds = %25
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i: ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !343, !noalias !348
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !351, !noalias !348
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  store ptr %26, ptr %4, align 8, !tbaa !184, !noalias !348
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !346, !noalias !348
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !354, !noalias !348
  br i1 %29, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  invoke void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Map") align 16 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %.body7

31:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %.sroa.06.0.copyload.i = load ptr, ptr %3, align 16, !tbaa !285, !noalias !348
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.24.copyload = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.11.16..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.16..sroa_idx81, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.24..sroa.6.0..sroa_idx.i.sroa_idx, i64 7, i1 false)
  %.sroa.1389.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1389.24.copyload = load i64, ptr %.sroa.1389.24..sroa.6.0..sroa_idx.i.sroa_idx, align 16
  %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.24.copyload = load i64, ptr %.sroa.16.24..sroa.6.0..sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %32, align 16, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.06.0.copyload.i, ptr %33, align 16, !tbaa !285
  %.sroa.9.16..sroa_idx79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.8.24.copyload, ptr %.sroa.9.16..sroa_idx79, align 8
  %.sroa.1182.16..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.1389.24.copyload, ptr %.sroa.1182.16..sroa_idx83, align 16, !tbaa !42
  %.sroa.13.16..sroa_idx85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.16.24.copyload, ptr %.sroa.13.16..sroa_idx85, align 8
  %.pre90.pre = load ptr, ptr %18, align 8, !tbaa !214
  %.pre91.pre = load i8, ptr %17, align 8, !range !69
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit.i
  store ptr null, ptr %18, align 8, !tbaa !214, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %30, ptr %34, align 16, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %12, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %37, align 16, !tbaa !214
  store i64 1, ptr %35, align 16, !tbaa !47
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

38:                                               ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit
  %39 = trunc i64 %8 to i1
  br i1 %39, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %8 to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !364
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %43, align 16, !tbaa !47
  br label %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit

.body7:                                           ; preds = %25, %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvED2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
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
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %46) #32
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 600) #38
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19: ; preds = %48, %_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EC2EbS7_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %13, align 8, !tbaa !214
  %49 = icmp eq i64 %.pre, 1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %69

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !351
  %.not.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i20, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw add ptr %53, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %54, -4294967296
  %55 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %55, label %56, label %.noexc.i.i, !prof !49

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %56, %52
  %60 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit, !prof !49

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %51, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %51) #32
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #34
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
  call void @__clang_call_terminate(ptr %75) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %62, %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN9grpc_core16ClientAuthFilter12GetCallCredsEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.341") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !69
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #38
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !49

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !49

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %5) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #34
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
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !69
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #38
  br label %_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit

_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_D2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.339") align 8 %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Map") align 16 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ArenaPromise.226", align 16
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.279", align 8
  %6 = alloca %"class.std::unique_ptr.196", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit, label %11, !prof !22

11:                                               ; preds = %2
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8) #39
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  store ptr %14, ptr %5, align 8, !tbaa !351
  store ptr null, ptr %13, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !370
  %17 = load i8, ptr %16, align 1, !tbaa !210
  store i8 %17, ptr %6, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !214
  store ptr null, ptr %19, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 8, !tbaa !210, !noalias !371
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !214, !noalias !371
  store ptr null, ptr %18, align 8, !tbaa !214, !noalias !371
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !371
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !371
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise.226") align 16 %3, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %4, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i unwind label %.body, !noalias !371

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !284
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %3, align 16, !tbaa !287, !noalias !371
  %26 = load ptr, ptr %21, align 8, !tbaa !214, !noalias !371
  %.not.i.i = icmp ne ptr %26, null
  %27 = load i8, ptr %4, align 8, !range !69, !noalias !371
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %31

29:                                               ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %26) #32, !noalias !371
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 600) #38, !noalias !371
  br label %31

.body:                                            ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEdeEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32, !noalias !371
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  resume { ptr, i32 } %30

31:                                               ; preds = %29, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %18, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = atomicrmw add ptr %32, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %33, -4294967296
  %34 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %34, label %35, label %.noexc.i, !prof !49

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %35, %31
  %39 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !49

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %14, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %14) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #34
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %.noexc.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !49

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !49

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #32
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlN4absl12lts_202407228StatusOrIS8_EEE_clESC_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.206") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !47
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %5, align 8, !tbaa !47
  %9 = trunc i64 %6 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %6 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %8, %10
  invoke void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5, i64 16, ptr nonnull @.str.28)
          to label %13 unwind label %31

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %14, ptr %0, align 8, !tbaa !47
  store i64 55, ptr %4, align 8, !tbaa !47
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !49

16:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %33

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %16
  %.pre = load i64, ptr %4, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %23) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %19
  %24 = load i64, ptr %5, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %30) #34
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit: ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %34, align 1, !tbaa !210
  store i8 %36, ptr %35, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !214
  store i64 %39, ptr %37, align 8, !tbaa !214
  store ptr null, ptr %38, align 8, !tbaa !214
  store i64 1, ptr %0, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit3
  ret void
}

declare void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESK_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #20 comdat align 2 {
  tail call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 16 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESK_(ptr noundef %0) #20 comdat align 2 {
  tail call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEEN7PromiseD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) #32
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, %7, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i.i, label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit.i, label %11

11:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit.i, !prof !49

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %_ZN9grpc_core16ClientAuthFilterD2Ev.exit.i

_ZN9grpc_core16ClientAuthFilterD2Ev.exit.i:       ; preds = %15, %11, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ClientAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %_ZN9grpc_core16ClientAuthFilterD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  store ptr null, ptr %2, align 8, !tbaa !374
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !49

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !396
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !375
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !375
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !396
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !397

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !398
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !398
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #32
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !399
  %31 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret13, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret13, !prof !49

common.ret13:                                     ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #38
  br label %common.ret13

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = load i8, ptr %0, align 1, !tbaa !20
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %switch.lookup, label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.9, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i

_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i: ; preds = %3, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.39, %3 ]
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #32
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i.i, i64 noundef %8)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit
  %12 = load i8, ptr %1, align 1, !tbaa !20
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %switch.lookup8, label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4

switch.lookup8:                                   ; preds = %11
  %14 = zext nneg i8 %12 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.9, i64 %14
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4

_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4: ; preds = %11, %switch.lookup8
  %.0.i.i.i5 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.39, %11 ]
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i5) #32
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i.i.i5, i64 noundef %15)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6 unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #38
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

33:                                               ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4, %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !52
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_16ServerAuthFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #20 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ServerAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_16ServerAuthFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.383", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.std::unique_ptr.387", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %115

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !3

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id) #32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %17, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id, align 8, !tbaa !95
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id) #32
  br label %19

19:                                               ; preds = %16, %14, %11
  %20 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_16ServerAuthFilterEEEmvE2id, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  store i64 %23, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !135
  call void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.383") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %47, label %34

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !tbaa !47
  %.not.i11 = icmp eq i64 %32, %35
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %32 to i1
  br i1 %37, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %32 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %38, %36
  %41 = phi i64 [ %32, %36 ], [ %.pre.i, %38 ]
  store i64 %41, ptr %8, align 8, !tbaa !47
  %42 = trunc i64 %35 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %44 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i8, ptr %49, align 8, !tbaa !136, !range !69, !noundef !70
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %47
  store i64 1, ptr %48, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %52, i8 0, i64 312, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %.not7.i = icmp eq ptr %54, %56
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %59, %.noexc13 ], [ %54, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %59, %56
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %69

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = icmp eq i64 %.pre, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !47
  %62 = trunc i64 %.pre to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %63

63:                                               ; preds = %61
  %64 = inttoptr i64 %.pre to ptr
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %63, %61
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #39
          to label %66 unwind label %67

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %.body

69:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %70, align 8, !tbaa !400
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ServerAuthFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %48, ptr noundef %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = load i64, ptr %5, align 8, !tbaa !47
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  store i64 %73, ptr %2, align 8, !tbaa !47
  %76 = trunc i64 %73 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %77

77:                                               ; preds = %75
  %78 = inttoptr i64 %73 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %77, %75
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #39
          to label %80 unwind label %81

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

81:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %.body

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load i64, ptr %70, align 8, !tbaa !400
  store ptr null, ptr %70, align 8, !tbaa !400
  %.cast = inttoptr i64 %84 to ptr
  store ptr null, ptr %7, align 8, !tbaa !400
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !186
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %83
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !19
  %91 = load ptr, ptr %86, align 8, !tbaa !186
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !186
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %85, align 8, !tbaa !188
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
          to label %.noexc18 unwind label %113

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #35
          to label %.noexc19 unwind label %113

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !19
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !188
  store ptr %110, ptr %86, align 8, !tbaa !186
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !187
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %34, %43
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %81, %113, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %114, %113 ], [ %68, %67 ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

115:                                              ; preds = %1, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  ret ptr %0
}

declare void @_ZN9grpc_core16ServerAuthFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.383") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_16ServerAuthFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !95
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %0, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !402
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_16ServerAuthFilterEEENSt9enable_ifIXaasr3std8is_emptyINT_4CallEEE5valuentsr3std26is_trivially_constructibleIS6_EE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !402
  br label %_ZN9grpc_core14filters_detail9StackData9AddFilterINS_16ServerAuthFilterEEEmPT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !404
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 384307168202282325)
  %23 = select i1 %21, i64 384307168202282325, i64 %22
  %.not.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_16ServerAuthFilterEEENSt9enable_ifIXaasr3std8is_emptyINT_4CallEEE5valuentsr3std26is_trivially_constructibleIS6_EE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_, ptr %.sroa.6.0..sroa_idx6.i.i, align 8, !tbaa !19
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.not.i17.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !404
  store ptr %29, ptr %5, align 8, !tbaa !402
  %31 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !403
  br label %_ZN9grpc_core14filters_detail9StackData9AddFilterINS_16ServerAuthFilterEEEmPT_.exit

_ZN9grpc_core14filters_detail9StackData9AddFilterINS_16ServerAuthFilterEEEmPT_.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EE(ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i: ; preds = %6
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i, %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %.not.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit, label %11

11:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit, !prof !49

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  br label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, %11, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #38
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i.i, %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %.not.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i, !prof !49

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  br label %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i: ; preds = %18, %14, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #38
  br label %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16ServerAuthFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !400
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

22:                                               ; preds = %1
  %23 = trunc i64 %2 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %24, %22, %_ZNSt10unique_ptrIN9grpc_core16ServerAuthFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9StackData20AddFilterConstructorINS_16ServerAuthFilterEEENSt9enable_ifIXaasr3std8is_emptyINT_4CallEEE5valuentsr3std26is_trivially_constructibleIS6_EE5valueEmE4typeEPS5_ENUlPvSA_E_8__invokeESA_SA_(ptr noundef %0, ptr noundef %1) #20 comdat align 2 {
  tail call void @_ZN9grpc_core16ServerAuthFilter4CallC1EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9grpc_core16ServerAuthFilter4CallC1EPS0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !95
  %.sroa.speculated4.i = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store i64 %.sroa.speculated4.i, ptr %2, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %6, i64 8)
  store i64 %.sroa.speculated.i, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %3
  store ptr %0, ptr %9, align 8, !tbaa !19
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvSL_SL_S7_E_8__invokeESL_SL_SL_S7_, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESL_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESL_, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %8, align 8, !tbaa !207
  br label %_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !209
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = sdiv exact i64 %19, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %26 = select i1 %24, i64 230584300921369395, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %0, ptr %29, align 8, !tbaa !19
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx8, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvSL_SL_S7_E_8__invokeESL_SL_SL_S7_, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESL_, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESL_, ptr %.sroa.8.0..sroa_idx14, align 8, !tbaa !19
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !209
  store ptr %32, ptr %8, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %26
  store ptr %34, ptr %10, align 8, !tbaa !208
  br label %_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit

_ZN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3AddEmmNS0_8OperatorIS6_EE.exit: ; preds = %12, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvSL_SL_S7_E_8__invokeESL_SL_SL_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ServerAuthFilter::RunApplicationCode", align 8
  %7 = alloca %"class.std::unique_ptr.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %4, align 1, !tbaa !210, !noalias !408
  store i8 %8, ptr %7, align 8, !tbaa !210, !noalias !408
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !214, !noalias !408
  store ptr null, ptr %10, align 8, !tbaa !214, !noalias !408
  store i8 %8, ptr %1, align 1, !tbaa !210, !noalias !408
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !214, !noalias !408
  store ptr null, ptr %9, align 8, !tbaa !214, !noalias !408
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.cast.i = inttoptr i64 %11 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !405, !noalias !414
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.i.i.i, label %17

.thread.i.i.i:                                    ; preds = %5
  store i8 1, ptr %13, align 8, !tbaa !415, !alias.scope !411, !noalias !408
  br label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !417, !noalias !414
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 8, !tbaa !415, !alias.scope !411, !noalias !408
  br i1 %20, label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_.exit, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  invoke void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(600) %.cast.i)
          to label %.noexc.i.i unwind label %.body.i, !noalias !408

.noexc.i.i:                                       ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %6, align 8, !tbaa !422, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  store ptr %24, ptr %23, align 8, !tbaa !424, !alias.scope !411, !noalias !408
  br label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_.exit

.body.i:                                          ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #32, !noalias !408
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32, !noalias !408
  resume { ptr, i32 } %25

_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_.exit: ; preds = %.thread.i.i.i, %17, %.noexc.i.i
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::Poll.274", align 8
  %6 = alloca %"class.grpc_core::Poll.274", align 8
  %7 = alloca %"class.std::unique_ptr.196", align 8
  %8 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %9 = alloca %"class.std::unique_ptr.196", align 8
  %10 = alloca %"class.std::unique_ptr.196", align 8
  %11 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %12 = alloca %"class.std::unique_ptr.196", align 8
  %13 = alloca %"class.std::unique_ptr.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !415, !range !69, !noalias !426, !noundef !70
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !271, !alias.scope !429
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8, !tbaa !47
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.274") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19), !noalias !432
  %20 = load i8, ptr %5, align 8, !tbaa !271, !range !69, !noalias !432, !noundef !70
  %21 = trunc nuw i8 %20 to i1
  store i8 %20, ptr %6, align 8, !tbaa !271, !alias.scope !432
  br i1 %21, label %.thread54, label %.thread59

.thread54:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %24, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  br label %25

.thread59:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  store i8 0, ptr %0, align 8, !tbaa !327
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17

25:                                               ; preds = %.thread54, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load i8, ptr %1, align 8, !tbaa !210
  store i8 %27, ptr %7, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !214
  store i64 %30, ptr %28, align 8, !tbaa !214
  store ptr null, ptr %29, align 8, !tbaa !214
  %31 = load i64, ptr %26, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 1
  %33 = inttoptr i64 %30 to ptr
  br i1 %32, label %34, label %47

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %27, ptr %9, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %28, align 8, !tbaa !214
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %27, ptr %8, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %37, align 8, !tbaa !214
  store ptr null, ptr %35, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %38, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %39, align 8, !tbaa !214
  store ptr null, ptr %36, align 8, !tbaa !214
  %.not.i.i21.not = icmp eq i64 %30, 0
  br i1 %.not.i.i21.not, label %40, label %.thread55, !prof !49

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %41 unwind label %.body

41:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

.body:                                            ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

.thread55:                                        ; preds = %34
  store i8 1, ptr %0, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %43, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %44, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %45, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %46, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %48, align 8, !tbaa !329
  invoke void @_ZN9grpc_core33CancelledServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.196") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %49 unwind label %59

49:                                               ; preds = %47
  store i8 1, ptr %11, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !214
  store ptr null, ptr %48, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load i8, ptr %13, align 8, !tbaa !210
  store i8 %52, ptr %51, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !214
  store i64 %55, ptr %53, align 8, !tbaa !214
  store ptr null, ptr %54, align 8, !tbaa !214
  %.not.i6.i28.not = icmp eq i64 %55, 0
  br i1 %.not.i6.i28.not, label %56, label %62, !prof !49

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %57 unwind label %.body29

57:                                               ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.body29:                                          ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.body29, %59
  %.pn.pn = phi { ptr, i32 } [ %58, %.body29 ], [ %60, %59 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

62:                                               ; preds = %49
  store i8 1, ptr %0, align 8, !tbaa !327
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %64, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %52, ptr %65, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %66, align 8, !tbaa !214
  store ptr null, ptr %54, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre-phi = trunc i8 %27 to i1
  %.not.i44 = icmp ne i64 %30, 0
  %or.cond.i45 = select i1 %.not.i44, i1 %.pre-phi, i1 false
  br i1 %or.cond.i45, label %67, label %71

67:                                               ; preds = %62
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %33) #32
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 600) #38
  br label %71

68:                                               ; preds = %61, %.body
  %.pn13.pn = phi { ptr, i32 } [ %42, %.body ], [ %.pn.pn, %61 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i8, ptr %6, align 8, !tbaa !271, !range !69, !noundef !70
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %81, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

71:                                               ; preds = %67, %62, %.thread55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i8, ptr %6, align 8, !tbaa !271, !range !69
  %72 = trunc nuw i8 %.pre to i1
  br i1 %72, label %73, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17

73:                                               ; preds = %71
  %74 = load i64, ptr %26, align 8, !tbaa !47
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #34
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit17: ; preds = %.thread59, %76, %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

81:                                               ; preds = %68
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #32
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %68, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeC1EPS0_R19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN9grpc_core16ServerAuthFilter18RunApplicationCodeclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.274") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE_8__invokeESL_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #20 comdat align 2 {
  tail call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEEN7Promise8PollOnceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENUlPvE0_8__invokeESL_(ptr noundef %0) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !69
  %5 = trunc nuw i8 %4 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %5, i1 false
  br i1 %or.cond.i.i.i, label %6, label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvE0_clESL_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #38
  br label %_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvE0_clESL_.exit

_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvE0_clESL_.exit: ; preds = %1, %6
  store ptr null, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i: ; preds = %6
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i.i.i, %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %.not.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i, label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit.i, label %11

11:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit.i, !prof !49

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  br label %_ZN9grpc_core16ServerAuthFilterD2Ev.exit.i

_ZN9grpc_core16ServerAuthFilterD2Ev.exit.i:       ; preds = %15, %11, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_16ServerAuthFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %_ZN9grpc_core16ServerAuthFilterD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11ChannelInit7Builder14RegisterFilterINS_21GrpcServerAuthzFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationEENUlRNS_24InterceptionChainBuilderEE_8__invokeES9_(ptr noundef nonnull align 8 dereferenceable(440) %0) #20 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_21GrpcServerAuthzFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(440) ptr @_ZN9grpc_core24InterceptionChainBuilder3AddINS_21GrpcServerAuthzFilterEEENSt9enable_ifIXnestNT_4CallELi0EERS0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.425", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.std::unique_ptr.429", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %125

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !3

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id) #32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = atomicrmw add ptr @_ZN9grpc_core24InterceptionChainBuilder15next_filter_id_E, i64 1 monotonic, align 8
  store i64 %17, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id, align 8, !tbaa !95
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id) #32
  br label %19

19:                                               ; preds = %16, %14, %11
  %20 = load i64, ptr @_ZZN9grpc_core24InterceptionChainBuilder12FilterTypeIdINS_21GrpcServerAuthzFilterEEEmvE2id, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  store i64 %23, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !135
  call void @_ZN9grpc_core21GrpcServerAuthzFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.425") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %47, label %34

34:                                               ; preds = %19
  %35 = load i64, ptr %8, align 8, !tbaa !47
  %.not.i11 = icmp eq i64 %32, %35
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %32 to i1
  br i1 %37, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %32 to ptr
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %5, align 8, !tbaa !47
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %38, %36
  %41 = phi i64 [ %32, %36 ], [ %.pre.i, %38 ]
  store i64 %41, ptr %8, align 8, !tbaa !47
  %42 = trunc i64 %35 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %44 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusaSERKS1_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i8, ptr %49, align 8, !tbaa !136, !range !69, !noundef !70
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i: ; preds = %47
  store i64 1, ptr %48, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %52, i8 0, i64 312, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %.not7.i = icmp eq ptr %54, %56
  br i1 %.not7.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %.noexc13
  %.sroa.04.08.i = phi ptr [ %59, %.noexc13 ], [ %54, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i12 = icmp eq ptr %59, %56
  br i1 %.not.i12, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit, label %.lr.ph.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread: ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %69

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit: ; preds = %.noexc13
  %.pre = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = icmp eq i64 %.pre, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  store i64 %.pre, ptr %3, align 8, !tbaa !47
  %62 = trunc i64 %.pre to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %63

63:                                               ; preds = %61
  %64 = inttoptr i64 %.pre to ptr
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %63, %61
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #39
          to label %66 unwind label %67

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %.body

69:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %70, align 8, !tbaa !435
  invoke void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_21GrpcServerAuthzFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %48, ptr noundef %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = load i64, ptr %5, align 8, !tbaa !47
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  store i64 %73, ptr %2, align 8, !tbaa !47
  %76 = trunc i64 %73 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14, label %77

77:                                               ; preds = %75
  %78 = inttoptr i64 %73 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14:   ; preds = %77, %75
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %2) #39
          to label %80 unwind label %81

80:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  unreachable

81:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i14
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %.body

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load i64, ptr %70, align 8, !tbaa !435
  store ptr null, ptr %70, align 8, !tbaa !435
  %.cast = inttoptr i64 %84 to ptr
  store ptr null, ptr %7, align 8, !tbaa !435
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !186
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %83
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %87, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !19
  %91 = load ptr, ptr %86, align 8, !tbaa !186
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %86, align 8, !tbaa !186
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %85, align 8, !tbaa !188
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
          to label %.noexc18 unwind label %113

.noexc18:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #35
          to label %.noexc19 unwind label %113

.noexc19:                                         ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_, ptr %107, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.cast, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !tbaa !19
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !188
  store ptr %110, ptr %86, align 8, !tbaa !186
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8, !tbaa !187
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %.body

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %90, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %43
  %.pr = load i64, ptr %5, align 8, !tbaa !47
  %115 = icmp eq i64 %.pr, 1
  br i1 %115, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !435
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @_ZN9grpc_core21GrpcServerAuthzFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %117) #32
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 488) #38
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %34, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %118 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusaSERKS1_.exit ], [ %32, %34 ]
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit, label %120

120:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread
  %121 = inttoptr i64 %118 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %81, %113, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %114, %113 ], [ %68, %67 ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

125:                                              ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev.exit
  ret ptr %0
}

declare void @_ZN9grpc_core21GrpcServerAuthzFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.425") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.grpc_core::FilterArgs") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters12StackBuilder3AddINS_21GrpcServerAuthzFilterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !95
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %0, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !19
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %5, align 8, !tbaa !207
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_21GrpcServerAuthzFilterEEEvPT_m.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !209
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #39
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !19
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !95
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i: ; preds = %28, %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #38
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !209
  store ptr %29, ptr %5, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !208
  br label %_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_21GrpcServerAuthzFilterEEEvPT_m.exit

_ZN9grpc_core14filters_detail9StackData26AddClientInitialMetadataOpINS_21GrpcServerAuthzFilterEEEvPT_m.exit: ; preds = %9, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN9grpc_core21GrpcServerAuthzFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 488) #38
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN9grpc_core21GrpcServerAuthzFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 488) #38
  br label %_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core21GrpcServerAuthzFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !435
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core21GrpcServerAuthzFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENUlPvSK_SK_S7_E_8__invokeESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20 comdat align 2 {
  %6 = alloca %class.anon.441, align 1
  call void @_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core14filters_detail9AddOpImplINS_21GrpcServerAuthzFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFN4absl12lts_202407226StatusERS4_PS2_EXadL_ZNS8_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %11 = alloca %"class.std::unique_ptr.196", align 8
  %12 = alloca %"class.std::unique_ptr.196", align 8
  %13 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %14 = alloca %"class.std::unique_ptr.196", align 8
  %15 = alloca %"class.std::unique_ptr.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  call void @_ZN9grpc_core21GrpcServerAuthzFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef %4)
  %18 = load i64, ptr %9, align 8, !tbaa !47
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i8, ptr %5, align 1, !tbaa !210
  store i8 %21, ptr %11, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %16, align 8, !tbaa !214
  store ptr null, ptr %16, align 8, !tbaa !214
  store i64 1, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %21, ptr %10, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !214
  store ptr null, ptr %22, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %26, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %27, align 8, !tbaa !214
  store ptr null, ptr %24, align 8, !tbaa !214
  %.not.i.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.i.not, label %28, label %.thread, !prof !49

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %29 unwind label %.body

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

.body:                                            ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

.thread:                                          ; preds = %20
  store i8 1, ptr %0, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %21, ptr %31, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %32, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %34, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %36, align 8, !tbaa !329
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.196") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit unwind label %46

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit: ; preds = %35
  store i8 1, ptr %13, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %37, align 8, !tbaa !214
  store ptr null, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i8, ptr %15, align 8, !tbaa !210
  store i8 %39, ptr %38, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !214
  store i64 %42, ptr %40, align 8, !tbaa !214
  store ptr null, ptr %41, align 8, !tbaa !214
  %.not.i6.i17.not = icmp eq i64 %42, 0
  br i1 %.not.i6.i17.not, label %43, label %49, !prof !49

43:                                               ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.29, i32 noundef 267, i64 48, ptr nonnull @.str.30) #33
          to label %44 unwind label %.body18

44:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

.body18:                                          ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #32
  br label %48

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.body18, %46
  %.pn.pn = phi { ptr, i32 } [ %45, %.body18 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

49:                                               ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202407226StatusEEET_OT0_.exit
  store i8 1, ptr %0, align 8, !tbaa !327
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %50, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %39, ptr %52, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %53, align 8, !tbaa !214
  store ptr null, ptr %41, align 8, !tbaa !214
  %.pre.pre = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = trunc i64 %.pre.pre to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %55

55:                                               ; preds = %49
  %56 = inttoptr i64 %.pre.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

60:                                               ; preds = %48, %.body
  %.pn9.pn = phi { ptr, i32 } [ %30, %.body ], [ %.pn.pn, %48 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN9grpc_core21GrpcServerAuthzFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.196") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENUlPvE_8__invokeES9_(ptr noundef %0) #20 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN9grpc_core21GrpcServerAuthzFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #38
  br label %_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit

_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_21GrpcServerAuthzFilterEEEvSt10unique_ptrIT_St14default_deleteIS5_EEENKUlPvE_clES9_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21GrpcServerAuthzFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !49

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit, !prof !49

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit: ; preds = %1, %.noexc.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !42
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #38
  br label %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit.i

_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !42
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #38
  br label %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit3.i

_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit3.i: ; preds = %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !440
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit3.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !443
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #38
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i: ; preds = %35, %_ZN9grpc_core12EvaluateArgs14PerChannelArgs7AddressD2Ev.exit3.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !440
  %.not.i.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i4.i, label %_ZN9grpc_core12EvaluateArgs14PerChannelArgsD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !443
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #38
  br label %_ZN9grpc_core12EvaluateArgs14PerChannelArgsD2Ev.exit

_ZN9grpc_core12EvaluateArgs14PerChannelArgsD2Ev.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %.not.i1 = icmp eq ptr %50, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core12EvaluateArgs14PerChannelArgsD2Ev.exit
  %52 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, !prof !49

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %51
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 64) #38
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZN9grpc_core12EvaluateArgs14PerChannelArgsD2Ev.exit, %51, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl12lts_2024072214FormatDurationB5cxx11ENS0_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #27

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_init.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store ptr @_ZN9grpc_core22BuildCoreConfigurationEPNS_17CoreConfiguration7BuilderE, ptr @_ZN9grpc_core17CoreConfiguration16default_builder_E, align 8, !tbaa !19
  store i32 0, ptr @_ZL17g_initializations, align 4, !tbaa !17
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !6, i64 0}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN9grpc_core11ChannelInit7VersionE", !8, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !21, i64 106}
!24 = !{!"_ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !25, i64 0, !27, i64 16, !7, i64 24, !28, i64 32, !28, i64 56, !33, i64 80, !38, i64 104, !38, i64 105, !21, i64 106, !39, i64 107, !40, i64 112}
!25 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !26, i64 0}
!26 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTS19grpc_channel_filter", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !7, i64 0}
!33 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !7, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTSN9grpc_core11ChannelInit8OrderingE", !8, i64 0}
!40 = !{!"_ZTSN9grpc_core14SourceLocationE", !13, i64 0, !18, i64 8}
!41 = !{!12, !13, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl12lts_202407227CondVarE", !7, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !38, i64 32}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !8, i64 0, !38, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !7, i64 0}
!58 = !{!59, !57, i64 88}
!59 = !{!"_ZTSN9grpc_core7ExecCtxE", !60, i64 8, !62, i64 24, !14, i64 40, !64, i64 48, !57, i64 88}
!60 = !{!"_ZTS17grpc_closure_list", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS12grpc_closure", !7, i64 0}
!62 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN9grpc_core8CombinerE", !7, i64 0}
!64 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !55, i64 0}
!68 = !{!59, !14, i64 40}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !73, i64 0, !74, i64 8}
!73 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!74 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !7, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!77, !14, i64 8}
!77 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !38, i64 0, !38, i64 1, !14, i64 8}
!78 = !{!77, !38, i64 0}
!79 = !{!77, !38, i64 1}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSN9grpc_core6ThreadE", !82, i64 0, !83, i64 8, !77, i64 16}
!82 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !8, i64 0}
!83 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !7, i64 0}
!84 = !{!81, !82, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1717129, i32 2145766519}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !8, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"any p2 pointer", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!91, !92, i64 16}
!95 = !{!14, !14, i64 0}
!96 = !{!97, !123, i64 424}
!97 = !{!"_ZTSN9grpc_core24InterceptionChainBuilderE", !98, i64 0, !102, i64 8, !107, i64 336, !109, i64 344, !48, i64 368, !114, i64 376, !123, i64 424, !123, i64 432}
!98 = !{!"_ZTSN9grpc_core11ChannelArgsE", !99, i64 0}
!99 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !100, i64 0}
!100 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !7, i64 0}
!102 = !{!"_ZTSSt8optionalIN9grpc_core11CallFilters12StackBuilderEE", !103, i64 0}
!103 = !{!"_ZTSSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core11CallFilters12StackBuilderELb0ELb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core11CallFilters12StackBuilderELb1ELb0ELb0EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11CallFilters12StackBuilderEE", !8, i64 0, !38, i64 320}
!107 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11InterceptorEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core11InterceptorE", !7, i64 0}
!109 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEE", !7, i64 0}
!114 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !117, i64 0, !119, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessImE"}
!119 = !{!"_ZTSSt15_Rb_tree_header", !120, i64 0, !14, i64 32}
!120 = !{!"_ZTSSt18_Rb_tree_node_base", !121, i64 0, !122, i64 8, !122, i64 16, !122, i64 24}
!121 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!122 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !7, i64 0}
!124 = !{!97, !123, i64 432}
!125 = !{!126, !8, i64 24}
!126 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !8, i64 0, !8, i64 24}
!127 = !{!128, !123, i64 32}
!128 = !{!"_ZTSN9grpc_core10FilterArgsE", !129, i64 0, !123, i64 32, !123, i64 40}
!129 = !{!"_ZTSSt7variantIJN9grpc_core10FilterArgs17ChannelStackBasedENS1_7V3BasedEEE", !130, i64 0}
!130 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !131, i64 0}
!131 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !132, i64 0}
!132 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !133, i64 0}
!133 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !134, i64 0}
!134 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !126, i64 0}
!135 = !{!128, !123, i64 40}
!136 = !{!106, !38, i64 320}
!137 = !{!138, !14, i64 0}
!138 = !{!"_ZTSN9grpc_core14filters_detail9StackDataE", !14, i64 0, !14, i64 8, !139, i64 16, !144, i64 40, !149, i64 64, !149, i64 104, !155, i64 144, !161, i64 184, !155, i64 208, !166, i64 248, !171, i64 272, !176, i64 296}
!139 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN9grpc_core14filters_detail17FilterConstructorE", !7, i64 0}
!144 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN9grpc_core14filters_detail16FilterDestructorE", !7, i64 0}
!149 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !14, i64 0, !14, i64 8, !150, i64 16}
!150 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !7, i64 0}
!155 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !14, i64 0, !14, i64 8, !156, i64 16}
!156 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !7, i64 0}
!161 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN9grpc_core14filters_detail17HalfCloseOperatorE", !7, i64 0}
!166 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN9grpc_core14filters_detail30ServerTrailingMetadataOperatorE", !7, i64 0}
!171 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN9grpc_core14filters_detail9FinalizerE", !7, i64 0}
!176 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN9grpc_core14filters_detail21ChannelDataDestructorE", !7, i64 0}
!181 = !{!113, !113, i64 0}
!182 = !{!183, !7, i64 24}
!183 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core24InterceptionChainBuilderEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9grpc_core16ClientAuthFilterE", !7, i64 0}
!186 = !{!179, !180, i64 8}
!187 = !{!179, !180, i64 16}
!188 = !{!179, !180, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !191, i64 0}
!191 = !{!"p1 _ZTS17grpc_auth_context", !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !194, i64 0}
!194 = !{!"p1 _ZTS31grpc_channel_security_connector", !7, i64 0}
!195 = !{!119, !122, i64 8}
!196 = !{!122, !122, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!199, !14, i64 0}
!199 = !{!"_ZTSSt4pairIKmmE", !14, i64 0, !14, i64 8}
!200 = !{!199, !14, i64 8}
!201 = !{!119, !14, i64 32}
!202 = distinct !{!202, !87}
!203 = !{!119, !122, i64 16}
!204 = !{!120, !122, i64 24}
!205 = !{!149, !14, i64 0}
!206 = !{!149, !14, i64 8}
!207 = !{!153, !154, i64 8}
!208 = !{!153, !154, i64 16}
!209 = !{!153, !154, i64 0}
!210 = !{!38, !38, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_: argument 0"}
!213 = distinct !{!213, !"_ZZN9grpc_core14filters_detail9AddOpImplINS_16ClientAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbZNS8_23OnClientInitialMetadataES7_PS2_EUlvE_ZNS8_23OnClientInitialMetadataES7_SA_EUlvE0_EES7_SA_EXadL_ZNS8_23OnClientInitialMetadataES7_SA_EEvE3AddESA_mRNS0_6LayoutIS7_EEENKUlPvSK_SK_S7_E_clESK_SK_SK_S7_"}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS19grpc_metadata_batch", !7, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_: argument 0"}
!218 = distinct !{!218, !"_ZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_"}
!219 = !{!220, !38, i64 0}
!220 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EE", !38, i64 0, !8, i64 16}
!221 = !{!222, !217}
!222 = distinct !{!222, !223, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_: argument 0"}
!223 = distinct !{!223, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEEEvEEE4typeET_OSE_"}
!224 = !{!225, !222, !217}
!225 = distinct !{!225, !226, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv: argument 0"}
!226 = distinct !{!226, !"_ZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEv"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS10grpc_slice", !229, i64 0, !8, i64 8}
!229 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !7, i64 0}
!232 = !{!233, !234, i64 64}
!233 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEE", !8, i64 0, !234, i64 64}
!234 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE5StateE", !8, i64 0}
!235 = !{!236, !185, i64 0}
!236 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvEUlvE_", !185, i64 0, !237, i64 8}
!237 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !242, i64 0, !245, i64 8}
!242 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !244, i64 0}
!244 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !38, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !215, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv: argument 0"}
!248 = distinct !{!248, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS1_EUlvE_ZNS2_23OnClientInitialMetadataES7_S8_EUlvE0_EclEv"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv: argument 0"}
!251 = distinct !{!251, !"_ZZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS2_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISG_EE7is_pollEntsr3stdE9is_same_vISG_vEENS0_9OnceTokenEE4typeESD_ENUlvE_clEv"}
!252 = distinct !{!252, !253, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv: argument 0"}
!253 = distinct !{!253, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS0_18PromiseFactoryImplIZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_EUlvE_EEDaNSt9enable_ifIXaaaantsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valuentclsr10PollTraitsISH_EE7is_pollEntsr3stdE9is_same_vISH_vEENS0_9OnceTokenEE4typeESE_EUlvE_vEclEv"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv: argument 0"}
!256 = distinct !{!256, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EE8PollOnceEv"}
!257 = distinct !{!257, !258, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv: argument 0"}
!258 = distinct !{!258, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEJZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS8_ENUlvE0_clEvEUlvE_EEEvEclEv"}
!259 = !{!260, !255, !257}
!260 = distinct !{!260, !261, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!261 = distinct !{!261, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407226StatusEEEvEclEv"}
!262 = !{!263, !231, i64 0}
!263 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !264, i64 0}
!264 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !231, i64 0, !265, i64 16}
!265 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !8, i64 0}
!266 = !{!267, !260, !255, !257}
!267 = distinct !{!267, !268, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv: argument 0"}
!268 = distinct !{!268, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEclEv"}
!269 = !{!270, !7, i64 0}
!270 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !7, i64 0, !7, i64 8}
!271 = !{!272, !38, i64 0}
!272 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !38, i64 0, !8, i64 8}
!273 = !{!270, !7, i64 8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_: argument 0"}
!276 = distinct !{!276, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS3_ENUlvE0_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEEEvEEE4typeET_OSF_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv: argument 0"}
!279 = distinct !{!279, !"_ZZZN9grpc_core16ClientAuthFilter4Call23OnClientInitialMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPS0_ENUlvE0_clEvENUlvE_clEv"}
!280 = !{!281, !38, i64 0}
!281 = !{!"_ZTSN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EE", !38, i64 0, !8, i64 16}
!282 = !{!283, !38, i64 0}
!283 = !{!"_ZTSN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EE", !38, i64 0, !8, i64 16}
!284 = !{i64 0, i64 8, !285, i64 16, i64 8, !42}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !7, i64 0}
!287 = !{!288, !286, i64 0}
!288 = !{!"_ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !289, i64 0}
!289 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !286, i64 0, !265, i64 16}
!290 = !{!291, !293, !257}
!291 = distinct !{!291, !292, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv: argument 0"}
!292 = distinct !{!292, !"_ZN9grpc_core2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS1_20GetCallCredsMetadataES6_EUlvE0_EclEv"}
!293 = distinct !{!293, !294, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv: argument 0"}
!294 = distinct !{!294, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_ZNS3_20GetCallCredsMetadataES8_EUlvE0_EEvEclEv"}
!295 = !{!296, !298, !293, !257}
!296 = distinct !{!296, !297, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv: argument 0"}
!297 = distinct !{!297, !"_ZN9grpc_core2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS1_20GetCallCredsMetadataES6_ENS7_clEvEUlvE0_EclEv"}
!298 = distinct !{!298, !299, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv: argument 0"}
!299 = distinct !{!299, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_2IfIbZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_ZZNS3_20GetCallCredsMetadataES8_ENS9_clEvEUlvE0_EEvEclEv"}
!300 = !{!301, !303, !298, !293, !257}
!301 = distinct !{!301, !302, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEES9_EUlSA_E_EclEv"}
!303 = distinct !{!303, !304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv: argument 0"}
!304 = distinct !{!304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESB_EUlSC_E_EEvEclEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!307 = distinct !{!307, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!308 = !{!306, !301, !303, !298, !293, !257}
!309 = !{!310, !306, !301, !303, !298, !293, !257}
!310 = distinct !{!310, !311, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: argument 0"}
!311 = distinct !{!311, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!312 = !{!313, !7, i64 0}
!313 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !7, i64 0, !7, i64 8}
!314 = !{!315, !38, i64 0}
!315 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !38, i64 0, !8, i64 8}
!316 = !{!317, !301, !303, !298, !293, !257}
!317 = distinct !{!317, !318, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlN4absl12lts_202407228StatusOrISA_EEE_SE_vEclEOSE_"}
!319 = !{!303, !298, !293, !257}
!320 = !{!321, !296, !298, !293, !257}
!321 = distinct !{!321, !322, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!322 = distinct !{!322, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!323 = !{!324, !293, !257}
!324 = distinct !{!324, !325, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: argument 0"}
!325 = distinct !{!325, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407228StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!326 = !{!293, !257}
!327 = !{!328, !38, i64 0}
!328 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !38, i64 0, !8, i64 8}
!329 = !{!245, !215, i64 0}
!330 = !{!313, !7, i64 8}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !7, i64 0}
!334 = !{!332, !333, i64 8}
!335 = !{!336, !7, i64 8}
!336 = !{!"_ZTS19grpc_slice_refcount", !337, i64 0, !7, i64 8}
!337 = !{!"_ZTSSt6atomicImE", !338, i64 0}
!338 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!339 = distinct !{!339, !87}
!340 = !{!332, !333, i64 16}
!341 = distinct !{!341, !87}
!342 = distinct !{!342, !87}
!343 = !{!344, !185, i64 0}
!344 = !{!"_ZTSZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEUlvE_", !185, i64 0, !345, i64 8, !237, i64 16}
!345 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE", !7, i64 0}
!346 = !{!345, !345, i64 0}
!347 = !{!344, !345, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv: argument 0"}
!350 = distinct !{!350, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEv"}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !353, i64 0}
!353 = !{!"p1 _ZTS21grpc_call_credentials", !7, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !7, i64 0}
!356 = !{!357, !349}
!357 = distinct !{!357, !358, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!358 = distinct !{!358, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!359 = !{!360, !362, !349}
!360 = distinct !{!360, !361, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv: argument 0"}
!361 = distinct !{!361, !"_ZZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvENKUlvE0_clEv"}
!362 = distinct !{!362, !363, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_: argument 0"}
!363 = distinct !{!363, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZZNS_16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE0_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISD_EEEEvEEE4typeET_OSD_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv: argument 0"}
!366 = distinct !{!366, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENKUlvE0_clEv"}
!367 = !{!368, !345, i64 8}
!368 = !{!"_ZTSZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENUlvE_clEvEUlvE_", !185, i64 0, !345, i64 8, !355, i64 16}
!369 = !{!368, !185, i64 0}
!370 = !{!368, !355, i64 16}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!373 = distinct !{!373, !"_ZN9grpc_core16ClientAuthFilter20GetMetadataFromCredsENS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!374 = !{!191, !191, i64 0}
!375 = !{!376, !381, i64 16}
!376 = !{!"_ZTS17grpc_auth_context", !377, i64 0, !190, i64 8, !380, i64 16, !13, i64 40, !382, i64 48, !389, i64 56}
!377 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !378, i64 0}
!378 = !{!"_ZTSN9grpc_core8RefCountE", !379, i64 0}
!379 = !{!"_ZTSSt6atomicIlE", !51, i64 0}
!380 = !{!"_ZTS24grpc_auth_property_array", !381, i64 0, !14, i64 8, !14, i64 16}
!381 = !{!"p1 _ZTS18grpc_auth_property", !7, i64 0}
!382 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !7, i64 0}
!389 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !392, i64 0}
!392 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !393, i64 0}
!393 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !394, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !395, i64 0}
!395 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !7, i64 0}
!396 = !{!376, !14, i64 24}
!397 = distinct !{!397, !87}
!398 = !{!395, !395, i64 0}
!399 = !{!388, !388, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN9grpc_core16ServerAuthFilterE", !7, i64 0}
!402 = !{!142, !143, i64 8}
!403 = !{!142, !143, i64 16}
!404 = !{!142, !143, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !407, i64 0}
!407 = !{!"p1 _ZTS23grpc_server_credentials", !7, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_: argument 0"}
!410 = distinct !{!410, !"_ZZN9grpc_core14filters_detail9AddOpImplINS_16ServerAuthFilterESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS2_4CallEFNS_2IfIbNS_17ImmediateOkStatusEZNS8_23OnClientInitialMetadataERS4_PS2_EUlvE_EESB_SC_EXadL_ZNS8_23OnClientInitialMetadataESB_SC_EEvE3AddESC_mRNS0_6LayoutIS7_EEENKUlPvSL_SL_S7_E_clESL_SL_SL_S7_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_: argument 0"}
!413 = distinct !{!413, !"_ZN9grpc_core16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_"}
!414 = !{!412, !409}
!415 = !{!416, !38, i64 0}
!416 = !{!"_ZTSN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EE", !38, i64 0, !8, i64 8}
!417 = !{!418, !7, i64 0}
!418 = !{!"_ZTS28grpc_auth_metadata_processor", !7, i64 0, !7, i64 8, !7, i64 16}
!419 = !{!420, !412, !409}
!420 = distinct !{!420, !421, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_: argument 0"}
!421 = distinct !{!421, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS3_EUlvE_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISB_EEEEvEEE4typeET_OSB_"}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN9grpc_core16ServerAuthFilter18RunApplicationCode5StateE", !7, i64 0}
!424 = !{!425, !423, i64 0}
!425 = !{!"_ZTSN9grpc_core16ServerAuthFilter18RunApplicationCodeE", !423, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EclEv: argument 0"}
!428 = distinct !{!428, !"_ZN9grpc_core2IfIbNS_17ImmediateOkStatusEZNS_16ServerAuthFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS2_EUlvE_EclEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_17ImmediateOkStatusEvEclEv: argument 0"}
!431 = distinct !{!431, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_17ImmediateOkStatusEvEclEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv: argument 0"}
!434 = distinct !{!434, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_16ServerAuthFilter18RunApplicationCodeEvEclEv"}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN9grpc_core21GrpcServerAuthzFilterE", !7, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEE", !439, i64 0}
!439 = !{!"p1 _ZTS34grpc_authorization_policy_provider", !7, i64 0}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!443 = !{!441, !442, i64 16}
