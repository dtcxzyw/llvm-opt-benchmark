; ModuleID = 'bench/grpc/original/composite_credentials.cc.ll'
source_filename = "bench/grpc/original/composite_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.11", [7 x i8] }>
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.2" = type { i8 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::promise_detail::BasicSeqIter" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %class.anon, %union.anon }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%union.anon = type { %"class.grpc_core::promise_detail::PromiseLike" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::ArenaPromise" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"class.grpc_core::RefCountedPtr.15" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.16" }
%"class.grpc_core::RefCountedPtr.16" = type { ptr }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll" = type { i8, %union.anon.97 }
%union.anon.97 = type { %"class.absl::lts_20230802::StatusOr" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.98, %union.anon.99 }
%union.anon.98 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.99 = type { %"class.std::unique_ptr" }

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev = comdat any

$_ZN34grpc_composite_channel_credentialsD2Ev = comdat any

$_ZN34grpc_composite_channel_credentialsD0Ev = comdat any

$_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK34grpc_composite_channel_credentials4typeEv = comdat any

$_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZN31grpc_composite_call_credentialsD2Ev = comdat any

$_ZN31grpc_composite_call_credentialsD0Ev = comdat any

$_ZNK31grpc_composite_call_credentials18min_security_levelEv = comdat any

$_ZNK31grpc_composite_call_credentials4typeEv = comdat any

$_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS21grpc_call_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI21grpc_call_credentials = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"CompositeCallCredentials{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTV31grpc_composite_call_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI31grpc_composite_call_credentials, ptr @_ZN31grpc_composite_call_credentialsD2Ev, ptr @_ZN31grpc_composite_call_credentialsD0Ev, ptr @_ZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK31grpc_composite_call_credentials18min_security_levelEv, ptr @_ZN31grpc_composite_call_credentials12debug_stringB5cxx11Ev, ptr @_ZNK31grpc_composite_call_credentials4typeEv, ptr @_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/composite/composite_credentials.cc\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"grpc_composite_call_credentials_create(creds1=%p, creds2=%p, reserved=%p)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"creds1 != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"creds2 != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"inner_creds_ != nullptr && call_creds_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"channel_creds != nullptr && call_creds != nullptr && reserved == nullptr\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"grpc_composite_channel_credentials_create(channel_creds=%p, call_creds=%p, reserved=%p)\00", align 1
@_ZTV34grpc_composite_channel_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI34grpc_composite_channel_credentials, ptr @_ZN34grpc_composite_channel_credentialsD2Ev, ptr @_ZN34grpc_composite_channel_credentialsD0Ev, ptr @_ZN34grpc_composite_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK34grpc_composite_channel_credentials4typeEv, ptr @_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34grpc_composite_channel_credentials = constant [37 x i8] c"34grpc_composite_channel_credentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI34grpc_composite_channel_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34grpc_composite_channel_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTS31grpc_composite_call_credentials = constant [34 x i8] c"31grpc_composite_call_credentials\00", align 1
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [92 x i8] c"N9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI31grpc_composite_call_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31grpc_composite_call_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.15 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_composite_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN31grpc_composite_call_credentialsC1EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN31grpc_composite_call_credentialsC2EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN34grpc_composite_channel_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = load ptr, ptr @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, align 8, !noalias !5
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !5
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !5
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !5
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %initial_metadata, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp4.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.grpc_core::promise_detail::BasicSeqIter", align 16
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !8
  %inner_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %inner_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load i8, ptr %initial_metadata, align 1
  store i8 %3, ptr %agg.tmp6, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %6 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  store i8 %3, ptr %agg.tmp4.i, align 8, !noalias !11
  store ptr null, ptr %4, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !11
  store ptr %1, ptr %ref.tmp, align 16, !alias.scope !11
  %end_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %2, ptr %end_.i.i, align 8, !alias.scope !11
  %f_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %this, ptr %f_.i.i, align 16, !alias.scope !11
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %args, ptr %7, align 8, !alias.scope !11
  %cmp.i.i.i = icmp eq ptr %1, %2
  %8 = ptrtoint ptr %1 to i64
  br i1 %cmp.i.i.i, label %invoke.cont.thread.i, label %if.else.i.i

invoke.cont.thread.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i8 %3, ptr %9, align 16, !alias.scope !11
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 %5, ptr %10, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !11
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %11 = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 8
  store i8 %3, ptr %agg.tmp.i.i, align 8, !noalias !11
  %12 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %11, align 8, !noalias !11
  %call7.val.i.i = load ptr, ptr %1, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  store i8 %3, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  %13 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %5, ptr %13, align 8, !noalias !14
  store ptr null, ptr %12, align 8, !noalias !14
  %vtable.i.i.i = load ptr, ptr %call7.val.i.i, align 8, !noalias !14
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !14
  invoke void %14(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(20) %call7.val.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef %args)
          to label %invoke.cont.i.i.i unwind label %if.then.i.i11.i.i, !noalias !11

invoke.cont.i.i.i:                                ; preds = %if.else.i.i
  %15 = load ptr, ptr %13, align 8, !noalias !14
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %16 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  %17 = and i8 %16, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #18, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %15) #20, !noalias !11
  br label %invoke.cont.i

if.then.i.i11.i.i:                                ; preds = %if.else.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #18, !noalias !11
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #18, !noalias !11
  %19 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit12.i"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i11.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !11
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %this) #18, !noalias !11
  br label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit12.i"

invoke.cont.i:                                    ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !11
  br label %invoke.cont11

"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit12.i": ; preds = %if.then.i.i.i.i.i, %if.then.i.i11.i.i
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i) #18, !noalias !11
  br label %if.then.i33

invoke.cont11:                                    ; preds = %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %arg.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE6vtableE", ptr %agg.result, align 16
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i4, label %if.then.i.i.i.i7, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i7:                                 ; preds = %invoke.cont11
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i.i.i7
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont11
  %24 = atomicrmw add ptr %23, i64 64 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %24, 64
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %23, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i6, i64 %24
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i8 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 64)
          to label %if.else.i.i.i.i.i._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge unwind label %lpad12

if.else.i.i.i.i.i._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge: ; preds = %if.else.i.i.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 16
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge, %if.then.i.i.i.i.i5
  %26 = phi i64 [ %8, %if.then.i.i.i.i.i5 ], [ %.pre, %if.else.i.i.i.i.i._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i5 ], [ %call4.i.i.i.i.i8, %if.else.i.i.i.i.i._ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i_crit_edge ]
  store i64 %26, ptr %retval.0.i.i.i.i.i, align 16
  %end_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %27 = load i64, ptr %end_.i.i, align 8
  store i64 %27, ptr %end_.i.i.i.i.i.i, align 8
  %f_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  store ptr null, ptr %f_.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %f_.i.i, align 16
  store ptr %28, ptr %f_.i.i.i.i.i.i, align 8
  store ptr null, ptr %f_.i.i, align 16
  %29 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %32 = load ptr, ptr %end_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  %33 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %35 = inttoptr i64 %27 to ptr
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %36 = load i8, ptr %34, align 16
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 40
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %38, ptr %37, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont13

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(32) %34, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %34, align 16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  %39 = load ptr, ptr %ref.tmp, align 16
  %cmp.i.i = icmp eq ptr %39, %35
  br i1 %cmp.i.i, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %invoke.cont13
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i10
  %41 = load i8, ptr %34, align 16
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %40) #18
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %if.then.i10
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont13
  %43 = load ptr, ptr %34, align 16
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  invoke void %44(ptr noundef nonnull %arg.i.i.i.i)
          to label %if.end.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

if.end.i:                                         ; preds = %if.else.i, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i
  %f_.val.i = load ptr, ptr %f_.i.i, align 16
  %cmp.not.i.i1.i = icmp eq ptr %f_.val.i, null
  br i1 %cmp.not.i.i1.i, label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit", label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %if.end.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %f_.val.i, i64 8
  %47 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9, label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i2.i
  %vtable.i.i.i.i.i = load ptr, ptr %f_.val.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %f_.val.i) #18
  br label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"

"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit": ; preds = %if.then.i.i.i.i9, %if.then.i.i2.i, %if.end.i
  %49 = load ptr, ptr %4, align 8
  %cmp.not.i13 = icmp eq ptr %49, null
  br i1 %cmp.not.i13, label %if.then.i17, label %if.then.i14

if.then.i14:                                      ; preds = %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"
  %50 = load i8, ptr %agg.tmp6, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i, label %if.then.i17, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i14
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %49) #18
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %if.then.i17

if.then.i17:                                      ; preds = %delete.notnull.i.i, %if.then.i14, %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"
  store ptr null, ptr %4, align 8
  %52 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i19 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i19, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i21:                                    ; preds = %if.then.i17
  %vtable.i.i.i22 = load ptr, ptr %this, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 8
  %53 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %if.then.i17, %if.then.i.i21
  ret void

lpad12:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i7
  %54 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #18
  br label %if.then.i33

if.then.i33:                                      ; preds = %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit12.i", %lpad12
  %.pn = phi { ptr, i32 } [ %54, %lpad12 ], [ %18, %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit12.i" ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #18
  %55 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i35 = icmp eq i64 %55, 1
  br i1 %cmp.i.i.i35, label %if.then.i.i37, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40

if.then.i.i37:                                    ; preds = %if.then.i33
  %vtable.i.i.i38 = load ptr, ptr %this, align 8
  %vfn.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i38, i64 8
  %56 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40: ; preds = %if.then.i33, %if.then.i.i37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 16
  %1 = load ptr, ptr %end_, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit: ; preds = %if.then, %if.then.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %6, align 16
  %destroy.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i.i.i, align 8
  %arg.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void %8(ptr noundef nonnull %arg.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

if.end:                                           ; preds = %if.else, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit
  %f_ = getelementptr inbounds i8, ptr %this, i64 16
  %f_.val = load ptr, ptr %f_, align 16
  %cmp.not.i.i1 = icmp eq ptr %f_.val, null
  br i1 %cmp.not.i.i1, label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit", label %if.then.i.i2

if.then.i.i2:                                     ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds i8, ptr %f_.val, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i2
  %vtable.i.i.i.i = load ptr, ptr %f_.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %f_.val) #18
  br label %"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit"

"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEEN3$_0D2Ev.exit": ; preds = %if.end, %if.then.i.i2, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !noalias !17
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !17
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !17
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !17
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputs = alloca %"class.std::vector.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outputs, i8 0, i64 24, i1 false)
  %inner_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %inner_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %invoke.cont13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i3 = getelementptr inbounds i8, ptr %outputs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %outputs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.sroa.0.013 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i4, %invoke.cont9 ]
  %2 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i3, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %outputs, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %incdec.ptr.i4 = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i4, %1
  br i1 %cmp.i.not, label %invoke.cont13.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont13
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont13.loopexit:                           ; preds = %invoke.cont9
  %.pre = load ptr, ptr %outputs, align 8, !noalias !20
  %.pre14 = load ptr, ptr %_M_finish.i3, align 8, !noalias !20
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.loopexit, %entry
  %8 = phi ptr [ %.pre14, %invoke.cont13.loopexit ], [ null, %entry ]
  %9 = phi ptr [ %.pre, %invoke.cont13.loopexit ], [ null, %entry ]
  store i64 25, ptr %ref.tmp12, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr @.str.1, ptr %10, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %outputs, i64 8
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr %9, ptr %8, i64 1, ptr nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont13
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  %11 = extractvalue { i64, ptr } %call.i, 0
  store i64 %11, ptr %ref.tmp14, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  %13 = extractvalue { i64, ptr } %call.i, 1
  store ptr %13, ptr %12, align 8
  store i64 1, ptr %ref.tmp19, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr @.str.3, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  %15 = load ptr, ptr %outputs, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %outputs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad17:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad17, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %18, %lpad17 ], [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputs) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentials13push_to_innerEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %creds, i1 noundef zeroext %is_composite) local_unnamed_addr #3 align 2 {
entry:
  br i1 %is_composite, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %creds, align 8
  store ptr %2, ptr %0, align 8
  store ptr null, ptr %creds, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.end

if.else.i.i:                                      ; preds = %if.then
  %inner_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inner_, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %creds)
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %creds, align 8
  %inner_.i = getelementptr inbounds i8, ptr %4, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %inner_.i, align 8
  %cmp9.not = icmp eq ptr %5, %6
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i4 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 40
  %inner_4 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %15, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit ]
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit ]
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %7, i64 %i.010
  %8 = load ptr, ptr %_M_finish.i4, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i = load ptr, ptr %add.ptr.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %12 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i ]
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i4, align 8
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inner_4, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i64 %i.010, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %inner_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit, %if.end, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31grpc_composite_call_credentialsC2EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %creds1, ptr nocapture noundef %creds2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp7 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %min_security_level_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 2, ptr %min_security_level_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31grpc_composite_call_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inner_, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %creds1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8, !noalias !28
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont4, !prof !4

init.check.i:                                     ; preds = %invoke.cont2
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !28
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !28

invoke.cont.i:                                    ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !28
  br label %invoke.cont4

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !28
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont2
  %5 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !noalias !31
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !31
  %6 = extractvalue { i64, ptr } %call.i.i, 1
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i = icmp eq ptr %7, %6
  %8 = load ptr, ptr %creds2, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 40
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont4
  %10 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8, !noalias !34
  %guard.uninitialized.i7 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i7, label %init.check.i10, label %invoke.cont14, !prof !4

init.check.i10:                                   ; preds = %invoke.cont12
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !34
  %tobool.not.i11 = icmp eq i32 %11, 0
  br i1 %tobool.not.i11, label %invoke.cont14, label %init.i12

init.i12:                                         ; preds = %init.check.i10
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont.i14 unwind label %lpad.i13, !noalias !34

invoke.cont.i14:                                  ; preds = %init.i12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !34
  br label %invoke.cont14

lpad.i13:                                         ; preds = %init.i12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !34
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont.i14, %init.check.i10, %invoke.cont12
  %13 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !noalias !37
  %call.i.i8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !37
  %14 = extractvalue { i64, ptr } %call.i.i8, 1
  %_M_str.i.i18 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %15 = load ptr, ptr %_M_str.i.i18, align 8
  %cmp.i20 = icmp eq ptr %15, %14
  br i1 %cmp.i, label %cond.true.i, label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit

cond.true.i:                                      ; preds = %invoke.cont14
  %16 = load ptr, ptr %creds1, align 8
  %inner_.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %inner_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit

_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit: ; preds = %invoke.cont14, %cond.true.i
  %cond.i = phi i64 [ %sub.ptr.div.i.i, %cond.true.i ], [ 1, %invoke.cont14 ]
  br i1 %cmp.i20, label %cond.true.i22, label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit29

cond.true.i22:                                    ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit
  %19 = load ptr, ptr %creds2, align 8
  %inner_.i.i23 = getelementptr inbounds i8, ptr %19, i64 24
  %_M_finish.i.i24 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %_M_finish.i.i24, align 8
  %21 = load ptr, ptr %inner_.i.i23, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = ashr exact i64 %sub.ptr.sub.i.i27, 3
  br label %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit29

_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit29: ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit, %cond.true.i22
  %cond.i21 = phi i64 [ %sub.ptr.div.i.i28, %cond.true.i22 ], [ 1, %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit ]
  %add = add nsw i64 %cond.i21, %cond.i
  %cmp.i30 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i30, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZL20get_creds_array_sizePK21grpc_call_credentialsb.exit29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %23 = load ptr, ptr %inner_, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i34, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i, label %invoke.cont28

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_finish.i.i35, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i36, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %23, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %25, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %inner_, align 8
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %26 = phi ptr [ %.pre.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i ], [ %23, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i36, ptr %inner_, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %call5.i.i.i.i36, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i35, align 8
  %add.ptr21.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %call5.i.i.i.i36, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %27 = load ptr, ptr %creds1, align 8
  store ptr null, ptr %creds1, align 8
  br i1 %cmp.i, label %if.end.i38, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont28
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i37
  store ptr %27, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i37
  %31 = load ptr, ptr %inner_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i139, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i139:                                   ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc140 unwind label %lpad30

.noexc140:                                        ; preds = %if.then.i.i139
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i125 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i125, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i126 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i126) #19
          to label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127 unwind label %lpad30

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i142, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i ]
  %add.ptr.i128 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %27, ptr %add.ptr.i128, align 8
  %cmp.not5.i.i.i.i129 = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i129, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i130

for.body.i.i.i.i130:                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127, %for.body.i.i.i.i130
  %__cur.07.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i134, %for.body.i.i.i.i130 ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127 ]
  %__first.addr.06.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i133, %for.body.i.i.i.i130 ], [ %31, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %32 = load ptr, ptr %__first.addr.06.i.i.i.i132, align 8, !alias.scope !49, !noalias !46
  store ptr %32, ptr %__cur.07.i.i.i.i131, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i.i132, align 8, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i.i133 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i132, i64 8
  %incdec.ptr1.i.i.i.i134 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i131, i64 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i133, %28
  br i1 %cmp.not.i.i.i.i135, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i130, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i: ; preds = %for.body.i.i.i.i130, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i127 ], [ %incdec.ptr1.i.i.i.i134, %for.body.i.i.i.i130 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i137 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i137, label %.noexc48, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %.noexc48

.noexc48:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  store ptr %cond.i10.i, ptr %inner_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.end.i38:                                       ; preds = %invoke.cont28
  %inner_.i.i39 = getelementptr inbounds i8, ptr %27, i64 24
  %_M_finish.i.i40 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load ptr, ptr %_M_finish.i.i40, align 8
  %34 = load ptr, ptr %inner_.i.i39, align 8
  %cmp9.not.i = icmp eq ptr %33, %34
  br i1 %cmp9.not.i, label %if.then.i50, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i38
  %_M_finish.i4.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i
  %35 = phi ptr [ %34, %for.body.lr.ph.i ], [ %43, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i ]
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %35, i64 %i.010.i
  %36 = load ptr, ptr %_M_finish.i4.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %for.body.i
  store ptr null, ptr %36, align 8
  %38 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i42
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i42
  %40 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i42 ]
  store ptr %40, ptr %36, align 8
  %41 = load ptr, ptr %_M_finish.i4.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i4.i, align 8
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inner_, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i unwind label %lpad30.thread

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %inc.i = add nuw i64 %i.010.i, 1
  %42 = load ptr, ptr %_M_finish.i.i40, align 8
  %43 = load ptr, ptr %inner_.i.i39, align 8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = ashr exact i64 %sub.ptr.sub.i.i45, 3
  %cmp.i47 = icmp ult i64 %inc.i, %sub.ptr.div.i.i46
  br i1 %cmp.i47, label %for.body.i, label %if.then.i50, !llvm.loop !27

if.then.i50:                                      ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i, %if.end.i38
  %refs_.i.i51 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %44, 1
  br i1 %cmp.i.i.i, label %if.then.i.i53, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i53:                                    ; preds = %if.then.i50
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %45 = load ptr, ptr %vfn.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %if.then.i.i.i, %.noexc48, %if.then.i50, %if.then.i.i53
  %46 = load ptr, ptr %creds2, align 8
  store ptr null, ptr %creds2, align 8
  br i1 %cmp.i20, label %if.end.i62, label %if.then.i54

if.then.i54:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %_M_finish.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %47 = load ptr, ptr %_M_finish.i.i.i55, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i57, label %if.else.i.i.i60, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then.i54
  store ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i55, align 8
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %incdec.ptr.i.i.i59, ptr %_M_finish.i.i.i55, align 8
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100

if.else.i.i.i60:                                  ; preds = %if.then.i54
  %50 = load ptr, ptr %inner_, align 8
  %sub.ptr.lhs.cast.i.i.i144 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i145 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i144, %sub.ptr.rhs.cast.i.i.i145
  %cmp.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i147, label %if.then.i.i189, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i148

if.then.i.i189:                                   ; preds = %if.else.i.i.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc190 unwind label %lpad34

.noexc190:                                        ; preds = %if.then.i.i189
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i148: ; preds = %if.else.i.i.i60
  %sub.ptr.div.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i146, 3
  %.sroa.speculated.i.i150 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i149, i64 1)
  %add.i.i151 = add i64 %.sroa.speculated.i.i150, %sub.ptr.div.i.i.i149
  %cmp7.i.i152 = icmp ult i64 %add.i.i151, %sub.ptr.div.i.i.i149
  %cmp9.i.i153 = icmp ugt i64 %add.i.i151, 1152921504606846975
  %or.cond.i.i154 = or i1 %cmp7.i.i152, %cmp9.i.i153
  %cond.i.i155 = select i1 %or.cond.i.i154, i64 1152921504606846975, i64 %add.i.i151
  %cmp.not.i.i159 = icmp eq i64 %cond.i.i155, 0
  br i1 %cmp.not.i.i159, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i160

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i160: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i148
  %mul.i.i.i.i161 = shl nuw nsw i64 %cond.i.i155, 3
  %call5.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i161) #19
          to label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162 unwind label %lpad34

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i160, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i148
  %cond.i10.i163 = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit.i148 ], [ %call5.i.i.i.i192, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i160 ]
  %add.ptr.i164 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10.i163, i64 %sub.ptr.div.i.i.i149
  store ptr %46, ptr %add.ptr.i164, align 8
  %cmp.not5.i.i.i.i165 = icmp eq ptr %50, %47
  br i1 %cmp.not5.i.i.i.i165, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i182, label %for.body.i.i.i.i166

for.body.i.i.i.i166:                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162, %for.body.i.i.i.i166
  %__cur.07.i.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i.i170, %for.body.i.i.i.i166 ], [ %cond.i10.i163, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162 ]
  %__first.addr.06.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i169, %for.body.i.i.i.i166 ], [ %50, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %51 = load ptr, ptr %__first.addr.06.i.i.i.i168, align 8, !alias.scope !54, !noalias !51
  store ptr %51, ptr %__cur.07.i.i.i.i167, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i.i168, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i.i169 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i168, i64 8
  %incdec.ptr1.i.i.i.i170 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i167, i64 8
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i169, %47
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i182, label %for.body.i.i.i.i166, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i182: ; preds = %for.body.i.i.i.i166, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162
  %__cur.0.lcssa.i.i.i.i173 = phi ptr [ %cond.i10.i163, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i162 ], [ %incdec.ptr1.i.i.i.i170, %for.body.i.i.i.i166 ]
  %incdec.ptr.i174 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i173, i64 8
  %tobool.not.i.i184 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i184, label %.noexc89, label %if.then.i20.i185

if.then.i20.i185:                                 ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i182
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %.noexc89

.noexc89:                                         ; preds = %if.then.i20.i185, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i182
  store ptr %cond.i10.i163, ptr %inner_, align 8
  store ptr %incdec.ptr.i174, ptr %_M_finish.i.i.i55, align 8
  %add.ptr19.i188 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10.i163, i64 %cond.i.i155
  store ptr %add.ptr19.i188, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100

if.end.i62:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %inner_.i.i63 = getelementptr inbounds i8, ptr %46, i64 24
  %_M_finish.i.i64 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %_M_finish.i.i64, align 8
  %53 = load ptr, ptr %inner_.i.i63, align 8
  %cmp9.not.i65 = icmp eq ptr %52, %53
  br i1 %cmp9.not.i65, label %if.then.i93, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %if.end.i62
  %_M_finish.i4.i67 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body.i70

for.body.i70:                                     ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81, %for.body.lr.ph.i66
  %54 = phi ptr [ %53, %for.body.lr.ph.i66 ], [ %62, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81 ]
  %i.010.i71 = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %inc.i82, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81 ]
  %add.ptr.i.i72 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %54, i64 %i.010.i71
  %55 = load ptr, ptr %_M_finish.i4.i67, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i73 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i73, label %if.else.i.i88, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %for.body.i70
  store ptr null, ptr %55, align 8
  %57 = load ptr, ptr %add.ptr.i.i72, align 8
  %cmp.not.i.i.i.i.i75 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i79, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i74
  %refs_.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %refs_.i.i.i.i.i.i77, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i78 = load ptr, ptr %add.ptr.i.i72, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i79

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i79: ; preds = %if.then.i.i.i.i.i76, %if.then.i.i74
  %59 = phi ptr [ %.pre.i.i.i.i.i78, %if.then.i.i.i.i.i76 ], [ null, %if.then.i.i74 ]
  store ptr %59, ptr %55, align 8
  %60 = load ptr, ptr %_M_finish.i4.i67, align 8
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i80, ptr %_M_finish.i4.i67, align 8
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81

if.else.i.i88:                                    ; preds = %for.body.i70
  invoke void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inner_, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72)
          to label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81 unwind label %lpad34.thread

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81: ; preds = %if.else.i.i88, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i79
  %inc.i82 = add nuw i64 %i.010.i71, 1
  %61 = load ptr, ptr %_M_finish.i.i64, align 8
  %62 = load ptr, ptr %inner_.i.i63, align 8
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %sub.ptr.div.i.i86 = ashr exact i64 %sub.ptr.sub.i.i85, 3
  %cmp.i87 = icmp ult i64 %inc.i82, %sub.ptr.div.i.i86
  br i1 %cmp.i87, label %for.body.i70, label %if.then.i93, !llvm.loop !27

if.then.i93:                                      ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE9push_backERKS3_.exit.i81, %if.end.i62
  %refs_.i.i94 = getelementptr inbounds i8, ptr %46, i64 8
  %63 = atomicrmw sub ptr %refs_.i.i94, i64 1 acq_rel, align 8
  %cmp.i.i.i95 = icmp eq i64 %63, 1
  br i1 %cmp.i.i.i95, label %if.then.i.i97, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100

if.then.i.i97:                                    ; preds = %if.then.i93
  %vtable.i.i.i98 = load ptr, ptr %46, align 8
  %vfn.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i98, i64 8
  %64 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %46) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100: ; preds = %if.then.i.i.i58, %.noexc89, %if.then.i93, %if.then.i.i97
  %min_security_level_ = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %min_security_level_, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %65 = load ptr, ptr %_M_finish.i, align 8
  %66 = load ptr, ptr %inner_, align 8
  %cmp218.not = icmp eq ptr %65, %66
  br i1 %cmp218.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100, %for.inc
  %67 = phi ptr [ %79, %for.inc ], [ %66, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100 ]
  %i.0219 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100 ]
  %68 = load i32, ptr %min_security_level_, align 4
  %add.ptr.i101 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %67, i64 %i.0219
  %69 = load ptr, ptr %add.ptr.i101, align 8
  %vtable43 = load ptr, ptr %69, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 24
  %70 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(20) %69)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %for.body
  %cmp47 = icmp slt i32 %68, %call46
  br i1 %cmp47, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont45
  %71 = load ptr, ptr %inner_, align 8
  %add.ptr.i102 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %71, i64 %i.0219
  %72 = load ptr, ptr %add.ptr.i102, align 8
  %vtable52 = load ptr, ptr %72, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 24
  %73 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(20) %72)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %if.then
  store i32 %call55, ptr %min_security_level_, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body, %if.then
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont4, %if.then.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.thread:                                    ; preds = %if.else.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i104

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i, %if.then.i.i139
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i103 = icmp eq ptr %27, null
  br i1 %cmp.not.i103, label %ehcleanup, label %if.then.i104

if.then.i104:                                     ; preds = %lpad30.thread, %lpad30
  %lpad.phi213222 = phi { ptr, i32 } [ %lpad.loopexit211, %lpad30.thread ], [ %lpad.loopexit.split-lp212, %lpad30 ]
  %refs_.i.i105 = getelementptr inbounds i8, ptr %27, i64 8
  %74 = atomicrmw sub ptr %refs_.i.i105, i64 1 acq_rel, align 8
  %cmp.i.i.i106 = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i108, label %ehcleanup

if.then.i.i108:                                   ; preds = %if.then.i104
  %vtable.i.i.i109 = load ptr, ptr %27, align 8
  %vfn.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i109, i64 8
  %75 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %ehcleanup

lpad34.thread:                                    ; preds = %if.else.i.i88
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i113

lpad34:                                           ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i.i160, %if.then.i.i189
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i112 = icmp eq ptr %46, null
  br i1 %cmp.not.i112, label %ehcleanup, label %if.then.i113

if.then.i113:                                     ; preds = %lpad34.thread, %lpad34
  %lpad.phi210225 = phi { ptr, i32 } [ %lpad.loopexit208, %lpad34.thread ], [ %lpad.loopexit.split-lp209, %lpad34 ]
  %refs_.i.i114 = getelementptr inbounds i8, ptr %46, i64 8
  %76 = atomicrmw sub ptr %refs_.i.i114, i64 1 acq_rel, align 8
  %cmp.i.i.i115 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i115, label %if.then.i.i117, label %ehcleanup

if.then.i.i117:                                   ; preds = %if.then.i113
  %vtable.i.i.i118 = load ptr, ptr %46, align 8
  %vfn.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i118, i64 8
  %77 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(20) %46) #18
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont45, %invoke.cont54
  %inc = add nuw i64 %i.0219, 1
  %78 = load ptr, ptr %_M_finish.i, align 8
  %79 = load ptr, ptr %inner_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit100
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i117, %if.then.i113, %lpad34, %if.then.i.i108, %if.then.i104, %lpad30, %lpad.i, %lpad.i13
  %.pn = phi { ptr, i32 } [ %4, %lpad.i ], [ %12, %lpad.i13 ], [ %lpad.loopexit.split-lp212, %lpad30 ], [ %lpad.phi213222, %if.then.i104 ], [ %lpad.phi213222, %if.then.i.i108 ], [ %lpad.loopexit.split-lp209, %lpad34 ], [ %lpad.phi210225, %if.then.i113 ], [ %lpad.phi210225, %if.then.i.i117 ], [ %lpad.loopexit206, %lpad.loopexit ], [ %lpad.loopexit.split-lp207, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inner_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_composite_call_credentials_create(ptr noundef %creds1, ptr noundef %creds2, ptr noundef %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.17", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp15 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 133, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %creds1, ptr noundef %creds2, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.body3, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef nonnull @.str.6) #21
  unreachable

do.body3:                                         ; preds = %do.body
  %cmp4.not = icmp eq ptr %creds1, null
  br i1 %cmp4.not, label %if.then6, label %do.body9

if.then6:                                         ; preds = %do.body3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.7) #21
  unreachable

do.body9:                                         ; preds = %do.body3
  %cmp10.not = icmp eq ptr %creds2, null
  br i1 %cmp10.not, label %if.then12, label %invoke.cont

if.then12:                                        ; preds = %do.body9
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.8) #21
  unreachable

invoke.cont:                                      ; preds = %do.body9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %refs_.i.i = getelementptr inbounds i8, ptr %creds1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !58
  store ptr %creds1, ptr %agg.tmp, align 8, !alias.scope !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %refs_.i.i7 = getelementptr inbounds i8, ptr %creds2, i64 8
  %3 = atomicrmw add ptr %refs_.i.i7, i64 1 monotonic, align 8, !noalias !61
  store ptr %creds2, ptr %agg.tmp15, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.17") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %lpad16

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %5, align 8
  %vfn.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i14, i64 8
  %7 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i10, %if.then.i.i13
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16
  %refs_.i.i19 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24

if.then.i.i21:                                    ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %8, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 8
  %10 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, %if.then.i18, %if.then.i.i21
  ret ptr %4

lpad16:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i25 = icmp eq ptr %12, null
  br i1 %cmp.not.i25, label %ehcleanup21, label %if.then.i26

if.then.i26:                                      ; preds = %lpad16
  %refs_.i.i27 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i27, i64 1 acq_rel, align 8
  %cmp.i.i.i28 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i29, label %ehcleanup21

if.then.i.i29:                                    ; preds = %if.then.i26
  %vtable.i.i.i30 = load ptr, ptr %12, align 8
  %vfn.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i30, i64 8
  %14 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i29, %if.then.i26, %lpad16
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i33 = icmp eq ptr %15, null
  br i1 %cmp.not.i33, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40, label %if.then.i34

if.then.i34:                                      ; preds = %ehcleanup21
  %refs_.i.i35 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i35, i64 1 acq_rel, align 8
  %cmp.i.i.i36 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i37, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40

if.then.i.i37:                                    ; preds = %if.then.i34
  %vtable.i.i.i38 = load ptr, ptr %15, align 8
  %vfn.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i38, i64 8
  %17 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %15) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit40: ; preds = %ehcleanup21, %if.then.i34, %if.then.i.i37
  resume { ptr, i32 } %11
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN34grpc_composite_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %call_creds, ptr noundef %target, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.17", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp7 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp15 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %inner_creds_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %inner_creds_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call_creds_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %call_creds_, align 8
  %cmp.i5.not = icmp eq ptr %1, null
  br i1 %cmp.i5.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %land.rhs
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.9) #21
  unreachable

do.end:                                           ; preds = %land.rhs
  %2 = load ptr, ptr %call_creds, align 8
  %cmp.i6.not = icmp eq ptr %2, null
  %refs_.i.i52 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %refs_.i.i52, i64 1 monotonic, align 8
  %.pre.i53 = load ptr, ptr %call_creds_, align 8
  br i1 %cmp.i6.not, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit54, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit: ; preds = %do.end
  store ptr %.pre.i53, ptr %agg.tmp7, align 8
  %4 = load ptr, ptr %call_creds, align 8
  store ptr %4, ptr %agg.tmp9, align 8
  store ptr null, ptr %call_creds, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.17") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !67
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp, ptr noundef %target, ptr noundef %args)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont11
  %refs_.i.i9 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont11, %if.then.i8, %if.then.i.i
  %10 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i12 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %10, align 8
  %vfn.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i15, i64 8
  %12 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i11, %if.then.i.i14
  %13 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i18, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17
  %refs_.i.i20 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i20, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i21, label %return.sink.split, label %return

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %ehcleanup, label %if.then.i27

if.then.i27:                                      ; preds = %lpad10
  %refs_.i.i28 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i28, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %ehcleanup

if.then.i.i30:                                    ; preds = %if.then.i27
  %vtable.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %19 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %if.then.i27, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad10 ], [ %16, %if.then.i27 ], [ %16, %if.then.i.i30 ]
  %20 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.not.i34, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41, label %if.then.i35

if.then.i35:                                      ; preds = %ehcleanup
  %refs_.i.i36 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %refs_.i.i36, i64 1 acq_rel, align 8
  %cmp.i.i.i37 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i37, label %if.then.i.i38, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41

if.then.i.i38:                                    ; preds = %if.then.i35
  %vtable.i.i.i39 = load ptr, ptr %20, align 8
  %vfn.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i39, i64 8
  %22 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41: ; preds = %ehcleanup, %if.then.i35, %if.then.i.i38
  %23 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i42 = icmp eq ptr %23, null
  br i1 %cmp.not.i42, label %eh.resume, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41
  %refs_.i.i44 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i44, i64 1 acq_rel, align 8
  %cmp.i.i.i45 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i45, label %eh.resume.sink.split, label %eh.resume

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit54: ; preds = %do.end
  store ptr %.pre.i53, ptr %agg.tmp15, align 8
  %vtable17 = load ptr, ptr %0, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %25 = load ptr, ptr %vfn18, align 8
  invoke void %25(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp15, ptr noundef %target, ptr noundef %args)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit54
  %26 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i55 = icmp eq ptr %26, null
  br i1 %cmp.not.i55, label %return, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont20
  %refs_.i.i57 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %refs_.i.i57, i64 1 acq_rel, align 8
  %cmp.i.i.i58 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i58, label %return.sink.split, label %return

lpad19:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit54
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i63 = icmp eq ptr %29, null
  br i1 %cmp.not.i63, label %eh.resume, label %if.then.i64

if.then.i64:                                      ; preds = %lpad19
  %refs_.i.i65 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %refs_.i.i65, i64 1 acq_rel, align 8
  %cmp.i.i.i66 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i66, label %eh.resume.sink.split, label %eh.resume

return.sink.split:                                ; preds = %if.then.i56, %if.then.i19
  %.sink72 = phi ptr [ %13, %if.then.i19 ], [ %26, %if.then.i56 ]
  %vtable.i.i.i60 = load ptr, ptr %.sink72, align 8
  %vfn.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i60, i64 8
  %31 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %.sink72) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i56, %invoke.cont20, %if.then.i19, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit17
  ret void

eh.resume.sink.split:                             ; preds = %if.then.i64, %if.then.i43
  %.sink75 = phi ptr [ %23, %if.then.i43 ], [ %29, %if.then.i64 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %if.then.i43 ], [ %28, %if.then.i64 ]
  %vtable.i.i.i68 = load ptr, ptr %.sink75, align 8
  %vfn.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i68, i64 8
  %32 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %.sink75) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then.i64, %lpad19, %if.then.i43, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit41 ], [ %.pn, %if.then.i43 ], [ %28, %lpad19 ], [ %28, %if.then.i64 ], [ %.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @grpc_composite_channel_credentials_create(ptr noundef %channel_creds, ptr noundef %call_creds, ptr noundef readnone %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %channel_creds, null
  %cmp1 = icmp eq ptr %call_creds, null
  %or.cond.not = or i1 %cmp, %cmp1
  %cmp2 = icmp ne ptr %reserved, null
  %spec.select = or i1 %or.cond.not, %cmp2
  br i1 %spec.select, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.10) #21
  unreachable

do.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then3

if.then3:                                         ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 168, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %channel_creds, ptr noundef nonnull %call_creds, ptr noundef null)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %do.end, %if.then3
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %refs_.i.i = getelementptr inbounds i8, ptr %channel_creds, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !70
  %refs_.i.i8 = getelementptr inbounds i8, ptr %call_creds, i64 8
  %3 = atomicrmw add ptr %refs_.i.i8, i64 1 monotonic, align 8, !noalias !73
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV34grpc_composite_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %inner_creds_.i = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %channel_creds, ptr %inner_creds_.i, align 8
  %call_creds_.i = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %call_creds, ptr %call_creds_.i, align 8
  ret ptr %call5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV34grpc_composite_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call_creds_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %call_creds_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %inner_creds_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %inner_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %5 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV34grpc_composite_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call_creds_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %call_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %inner_creds_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %inner_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN34grpc_composite_channel_credentialsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN34grpc_composite_channel_credentialsD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %3, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN34grpc_composite_channel_credentialsD2Ev.exit

_ZN34grpc_composite_channel_credentialsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_creds_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %inner_creds_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN34grpc_composite_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %inner_creds_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %inner_creds_, align 8
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK34grpc_composite_channel_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = load atomic i8, ptr @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory acquire, align 8, !noalias !76
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN34grpc_composite_channel_credentials4TypeEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18, !noalias !76
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN34grpc_composite_channel_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !76

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18, !noalias !76
  br label %_ZN34grpc_composite_channel_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN34grpc_composite_channel_credentials4TypeEvE8kFactory) #18, !noalias !76
  resume { ptr, i32 } %2

_ZN34grpc_composite_channel_credentials4TypeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = load ptr, ptr @_ZZN34grpc_composite_channel_credentials4TypeEvE8kFactory, align 8, !noalias !82
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !82
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !82
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK34grpc_composite_channel_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i3 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2.i4 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %inner_creds_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %inner_creds_, align 8
  %inner_creds_2 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %inner_creds_2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 140, ptr noundef nonnull @.str.16) #21
  unreachable

do.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %vtable3.i = load ptr, ptr %1, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 40
  %3 = load ptr, ptr %vfn4.i, align 8
  call void %3(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_str.i.i.i, align 8
  %_M_str.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %5 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %5
  %cmp1.i.i.i = icmp ult ptr %5, %4
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  %cmp5.not.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

if.end7.i:                                        ; preds = %do.end.i
  %vtable8.i = load ptr, ptr %0, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 48
  %6 = load ptr, ptr %vfn9.i, align 8
  %call10.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

_ZNK24grpc_channel_credentials3cmpEPKS_.exit:     ; preds = %do.end.i, %if.end7.i
  %retval.0.i = phi i32 [ %call10.i, %if.end7.i ], [ %retval.0.i.i.i, %do.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK24grpc_channel_credentials3cmpEPKS_.exit
  %call_creds_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %call_creds_, align 8
  %call_creds_6 = getelementptr inbounds i8, ptr %other, i64 24
  %8 = load ptr, ptr %call_creds_6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i4)
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %if.then.i23, label %do.end.i6

if.then.i23:                                      ; preds = %if.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 221, ptr noundef nonnull @.str.16) #21
  unreachable

do.end.i6:                                        ; preds = %if.end
  %vtable.i7 = load ptr, ptr %7, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 40
  %9 = load ptr, ptr %vfn.i8, align 8
  call void %9(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %vtable3.i9 = load ptr, ptr %8, align 8
  %vfn4.i10 = getelementptr inbounds i8, ptr %vtable3.i9, i64 40
  %10 = load ptr, ptr %vfn4.i10, align 8
  call void %10(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2.i4, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %_M_str.i.i.i11 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 8
  %11 = load ptr, ptr %_M_str.i.i.i11, align 8
  %_M_str.i1.i.i12 = getelementptr inbounds i8, ptr %ref.tmp2.i4, i64 8
  %12 = load ptr, ptr %_M_str.i1.i.i12, align 8
  %cmp.i.i.i13 = icmp ult ptr %11, %12
  %cmp1.i.i.i14 = icmp ult ptr %12, %11
  %..i.i.i15 = zext i1 %cmp1.i.i.i14 to i32
  %retval.0.i.i.i16 = select i1 %cmp.i.i.i13, i32 -1, i32 %..i.i.i15
  %cmp5.not.i17 = icmp eq i32 %retval.0.i.i.i16, 0
  br i1 %cmp5.not.i17, label %if.end7.i19, label %_ZNK21grpc_call_credentials3cmpEPKS_.exit

if.end7.i19:                                      ; preds = %do.end.i6
  %vtable8.i20 = load ptr, ptr %7, align 8
  %vfn9.i21 = getelementptr inbounds i8, ptr %vtable8.i20, i64 48
  %13 = load ptr, ptr %vfn9.i21, align 8
  %call10.i22 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %8)
  br label %_ZNK21grpc_call_credentials3cmpEPKS_.exit

_ZNK21grpc_call_credentials3cmpEPKS_.exit:        ; preds = %do.end.i6, %if.end7.i19
  %retval.0.i18 = phi i32 [ %call10.i22, %if.end7.i19 ], [ %retval.0.i.i.i16, %do.end.i6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i4)
  br label %return

return:                                           ; preds = %_ZNK24grpc_channel_credentials3cmpEPKS_.exit, %_ZNK21grpc_call_credentials3cmpEPKS_.exit
  %retval.0 = phi i32 [ %retval.0.i18, %_ZNK21grpc_call_credentials3cmpEPKS_.exit ], [ %retval.0.i, %_ZNK24grpc_channel_credentials3cmpEPKS_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_composite_call_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31grpc_composite_call_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %inner_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inner_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_composite_call_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV31grpc_composite_call_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %inner_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %inner_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN31grpc_composite_call_credentialsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN31grpc_composite_call_credentialsD2Ev.exit

_ZN31grpc_composite_call_credentialsD2Ev.exit:    ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK31grpc_composite_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %min_security_level_ = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %min_security_level_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK31grpc_composite_call_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %0 = load atomic i8, ptr @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory acquire, align 8, !noalias !83
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN31grpc_composite_call_credentials4TypeEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !83
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN31grpc_composite_call_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, i64 9, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !83

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !83
  br label %_ZN31grpc_composite_call_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN31grpc_composite_call_credentials4TypeEvE8kFactory) #18, !noalias !83
  resume { ptr, i32 } %2

_ZN31grpc_composite_call_credentials4TypeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load ptr, ptr @_ZZN31grpc_composite_call_credentials4TypeEvE8kFactory, align 8, !noalias !89
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !89
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !89
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK31grpc_composite_call_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedI31grpc_composite_call_credentialsJNS_13RefCountedPtrI21grpc_call_credentialsEES4_EEENS2_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %agg.tmp3, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN31grpc_composite_call_credentialsC1EN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %2 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %5, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %7 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit8

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit8: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %lpad
  %refs_.i.i11 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %9, align 8
  %vfn.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i14, i64 8
  %11 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %9) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16: ; preds = %lpad, %if.then.i10, %if.then.i.i13
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16
  %refs_.i.i19 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24

if.then.i.i21:                                    ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %12, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 8
  %14 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit24: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit16, %if.then.i18, %if.then.i.i21
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !90

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !91

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  %u.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #18
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !92

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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 464
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #18
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !93

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
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %end_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %0, align 8, !noalias !94
  %2 = load ptr, ptr %end_.i, align 8, !noalias !94
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit.thread", label %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit"

"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit.thread": ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 1, !noalias !94
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !94
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !94
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i8 %4, ptr %7, align 8, !alias.scope !94
  %8 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i64 %5, ptr %8, align 8, !alias.scope !94
  store i64 0, ptr %6, align 8, !alias.scope !94
  store i8 1, ptr %agg.result, align 8, !alias.scope !97
  br label %if.then.i.i.i

"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit": ; preds = %entry
  call fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEE12PollNonEmptyEv"(ptr noalias nonnull align 8 %agg.tmp, ptr noundef nonnull align 16 dereferenceable(64) %0)
  %.pre = load i8, ptr %agg.tmp, align 8
  %9 = and i8 %.pre, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  store i8 %9, ptr %agg.result, align 8, !alias.scope !106
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit.thread", %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit"
  %10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %12 = load i64, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %if.then.i.i.i
  %13 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %15 = load i8, ptr %13, align 8, !noalias !106
  store i8 %15, ptr %14, align 8, !alias.scope !106
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !106
  store i64 %17, ptr %16, align 8, !alias.scope !106
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !106
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split: ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i ], [ %12, %if.then.i.i.i ]
  store i64 %.sink, ptr %10, align 8
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.sink.split, %"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail12BasicSeqIterINSB_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISI_SaISI_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSH_22GetRequestMetadataArgsEE3$_0S9_EEEEE7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %end_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %entry
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 16
  %destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %destroy.i.i.i.i.i, align 8
  %arg.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  invoke void %9(ptr noundef nonnull %arg.i.i.i.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.else.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i.i
  %f_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %f_.val.i.i = load ptr, ptr %f_.i.i, align 8
  %cmp.not.i.i1.i.i = icmp eq ptr %f_.val.i.i, null
  br i1 %cmp.not.i.i1.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail12BasicSeqIterINS1_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS8_SaIS8_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS7_22GetRequestMetadataArgsEE3$_0SJ_EEEEEEvPT_.exit", label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %if.end.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %f_.val.i.i, i64 8
  %12 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail12BasicSeqIterINS1_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS8_SaIS8_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS7_22GetRequestMetadataArgsEE3$_0SJ_EEEEEEvPT_.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i2.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %f_.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %f_.val.i.i) #18
  br label %"_ZN9grpc_core8DestructINS_14promise_detail12BasicSeqIterINS1_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS8_SaIS8_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS7_22GetRequestMetadataArgsEE3$_0SJ_EEEEEEvPT_.exit"

"_ZN9grpc_core8DestructINS_14promise_detail12BasicSeqIterINS1_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS8_SaIS8_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS7_22GetRequestMetadataArgsEE3$_0SJ_EEEEEEvPT_.exit": ; preds = %if.end.i.i, %if.then.i.i2.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %and.i.i.i1.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %if.end, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEE12PollNonEmptyEv"(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i28 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp.i29 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp.i = alloca %"class.grpc_core::Poll", align 8
  %r = alloca %"class.grpc_core::Poll", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %0, align 16, !noalias !110
  %2 = load ptr, ptr %1, align 8, !noalias !110
  %arg.i.i = getelementptr inbounds i8, ptr %this, i64 48
  call void %2(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i, ptr noundef nonnull %arg.i.i), !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %3 = load i8, ptr %ref.tmp.i, align 8, !noalias !107
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  store i8 %4, ptr %r, align 8, !alias.scope !119
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %r, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !107
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit43, label %if.then.i3

if.then.i3:                                       ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i64 %7, ptr %agg.tmp, align 8
  store i64 54, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %and.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i62 = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.else.i.i6, label %.noexc

.noexc:                                           ; preds = %if.then.i3
  %sub.i.i.i.i.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !120
  br label %if.else.i.i6

_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit43: ; preds = %if.then.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %11 = getelementptr inbounds i8, ptr %r, i64 16
  %12 = load i8, ptr %10, align 8, !noalias !119
  store i8 %12, ptr %11, align 8, !alias.scope !119
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !119
  store i64 0, ptr %5, align 8, !alias.scope !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i8 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %16 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i8 %12, ptr %16, align 8, !noalias !125
  %17 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store i64 %13, ptr %17, align 8, !noalias !125
  store ptr null, ptr %15, align 8, !noalias !125
  store i64 0, ptr %agg.tmp.i, align 8, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i29)
  %18 = load i64, ptr %this, align 16, !noalias !128
  %19 = inttoptr i64 %18 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %end_.i, align 8, !noalias !128
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %20
  br i1 %cmp.i.i, label %invoke.cont2.i.i.i.i.i, label %if.end.i30

invoke.cont2.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit43
  store i8 1, ptr %agg.result, align 8, !alias.scope !128
  %21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %22 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %12, ptr %22, align 8, !alias.scope !128
  %23 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %13, ptr %23, align 8, !alias.scope !128
  store i64 0, ptr %21, align 8, !alias.scope !128
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

if.end.i30:                                       ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEC2EOS8_.exit43
  %24 = ptrtoint ptr %incdec.ptr.i.i to i64
  store i64 %24, ptr %this, align 16, !noalias !128
  %25 = load ptr, ptr %0, align 16, !noalias !128
  %destroy.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !128
  invoke void %26(ptr noundef nonnull %arg.i.i)
          to label %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i unwind label %terminate.lpad.i.i.i, !noalias !128

terminate.lpad.i.i.i:                             ; preds = %if.end.i30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i: ; preds = %if.end.i30
  %29 = load ptr, ptr %this, align 16, !noalias !128
  %30 = getelementptr inbounds i8, ptr %agg.tmp.i29, i64 8
  store i8 %12, ptr %30, align 8, !noalias !128
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i29, i64 16
  store ptr null, ptr %17, align 8, !noalias !128
  store i64 0, ptr %agg.tmp.i29, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !128
  store i8 %12, ptr %agg.tmp.i.i, align 8, !noalias !131
  %32 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %31, align 8, !noalias !131
  %elem.val.i.i = load ptr, ptr %29, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !131
  store i8 %12, ptr %agg.tmp.i.i.i, align 8, !noalias !134
  %33 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %13, ptr %33, align 8, !noalias !134
  store ptr null, ptr %32, align 8, !noalias !134
  %34 = getelementptr inbounds i8, ptr %this, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !134
  %vtable.i.i.i = load ptr, ptr %elem.val.i.i, align 8, !noalias !134
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !134
  invoke void %36(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %ref.tmp.i28, ptr noundef nonnull align 8 dereferenceable(20) %elem.val.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef %35)
          to label %invoke.cont.i.i.i unwind label %lpad.body.i, !noalias !128

invoke.cont.i.i.i:                                ; preds = %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i
  %37 = load ptr, ptr %33, align 8, !noalias !134
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i, label %if.then.i.i1.i.i

if.then.i.i1.i.i:                                 ; preds = %invoke.cont.i.i.i
  %38 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !134
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i1.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %37) #18, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %37) #20, !noalias !128
  br label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i.i1.i.i, %delete.notnull.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i28, i64 32, i1 false), !noalias !128
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %ref.tmp.i28, align 16, !noalias !128
  %40 = load i64, ptr %agg.tmp.i29, align 8, !noalias !128
  %cmp.i.i.i.i2.i = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i2.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i3.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  %41 = load ptr, ptr %31, align 8, !noalias !128
  %cmp.not.i.i.i4.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i4.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %42 = load i8, ptr %30, align 8, !noalias !128
  %43 = and i8 %42, 1
  %tobool.not.i.i.i.i6.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i6.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i7.i

delete.notnull.i.i.i.i7.i:                        ; preds = %if.then.i.i.i5.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %41) #18, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %41) #20, !noalias !128
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i7.i, %if.then.i.i.i5.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store ptr null, ptr %31, align 8, !noalias !128
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i

if.else.i.i3.i:                                   ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i
  %and.i.i.i1.i.i.i = and i64 %40, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i3.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i, !noalias !128

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i3.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  invoke fastcc void @"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEE12PollNonEmptyEv"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i unwind label %lpad2.i

lpad.body.i:                                      ; preds = %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #18, !noalias !128
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #18, !noalias !128
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i29) #18, !noalias !128
  br label %lpad5.body

lpad2.i:                                          ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

if.else.i.i6:                                     ; preds = %if.then.i3, %.noexc
  store i8 1, ptr %agg.result, align 8
  %48 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %7, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %and.i.i.i1.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

lpad5.body:                                       ; preds = %lpad2.i, %lpad.body.i
  %eh.lpad-body38 = phi { ptr, i32 } [ %47, %lpad2.i ], [ %46, %lpad.body.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #18
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  call void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %eh.lpad-body38

cleanup:                                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit.i, %invoke.cont2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %if.then.i.i3.i.i, %if.else.i.i6, %cleanup, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #18
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #18
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #18
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #18
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #18
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #18
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !139

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !143, !noalias !140
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !140, !noalias !143
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !143, !noalias !140
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !148, !noalias !145
  store ptr %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !148, !noalias !145
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %__args, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i18, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i18 ], [ null, %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_M_allocateEm.exit ]
  store ptr %4, ptr %add.ptr, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !153, !noalias !150
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !150, !noalias !153
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !153, !noalias !150
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %6 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !alias.scope !158, !noalias !155
  store ptr %6, ptr %__cur.07.i.i.i22, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i23, i64 8
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i22, i64 8
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i21, !llvm.loop !45

_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_composite_credentials.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EENS_14promise_detail22TrySeqIterResultTraitsIT_T0_T1_E6ResultESN_SN_SP_SO_: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core10TrySeqIterIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS5_SaIS5_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS4_22GetRequestMetadataArgsEE3$_0SG_EENS_14promise_detail22TrySeqIterResultTraitsIT_T0_T1_E6ResultESN_SN_SP_SO_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_: %agg.result"}
!16 = distinct !{!16, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN31grpc_composite_call_credentials4TypeEv: %agg.result"}
!30 = distinct !{!30, !"_ZN31grpc_composite_call_credentials4TypeEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN31grpc_composite_call_credentials4TypeEv: %agg.result"}
!36 = distinct !{!36, !"_ZN31grpc_composite_call_credentials4TypeEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !26}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_: %agg.result"}
!66 = distinct !{!66, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_: %agg.result"}
!69 = distinct !{!69, !"_ZL33composite_call_credentials_createN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!75 = distinct !{!75, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN34grpc_composite_channel_credentials4TypeEv: %agg.result"}
!78 = distinct !{!78, !"_ZN34grpc_composite_channel_credentials4TypeEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN31grpc_composite_call_credentials4TypeEv: %agg.result"}
!85 = distinct !{!85, !"_ZN31grpc_composite_call_credentials4TypeEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!89 = !{!87, !84}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv: %agg.result"}
!96 = distinct !{!96, !"_ZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEEclEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result:thread"}
!99 = distinct !{!99, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result:thread"}
!101 = distinct !{!101, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result"}
!104 = !{!105}
!105 = distinct !{!105, !99, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result"}
!106 = !{!105, !103}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: %agg.result"}
!112 = distinct !{!112, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISD_Efp_EEEOSD_: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISD_Efp_EEEOSD_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEE4WrapEOSC_: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEE4WrapEOSC_"}
!119 = !{!117, !114, !108}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN9grpc_core14StatusCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEERKNS2_6StatusEvE4CastESC_: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core14StatusCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEERKNS2_6StatusEvE4CastESC_"}
!123 = distinct !{!123, !124, !"_ZN9grpc_core10StatusCastIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEERKNS2_6StatusEEET_OT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core10StatusCastIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEERKNS2_6StatusEEET_OT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE21CheckResultAndRunNextISA_ZNS0_12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_EEE12PollNonEmptyEvEUlSA_E_EENS_4PollIT_EESA_T0_: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE21CheckResultAndRunNextISA_ZNS0_12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorISJ_SaISJ_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKNSI_22GetRequestMetadataArgsEE3$_0S9_EEE12PollNonEmptyEvEUlSA_E_EENS_4PollIT_EESA_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEE12PollNonEmptyEvENKUlN4absl12lts_202308028StatusOrISI_EEE_clESS_: %agg.result"}
!130 = distinct !{!130, !"_ZZN9grpc_core14promise_detail12BasicSeqIterINS0_16TrySeqIterTraitsIN9__gnu_cxx17__normal_iteratorIPNS_13RefCountedPtrI21grpc_call_credentialsEESt6vectorIS7_SaIS7_EEEEZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKNS6_22GetRequestMetadataArgsEE3$_0SI_EEE12PollNonEmptyEvENKUlN4absl12lts_202308028StatusOrISI_EEE_clESS_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE14CallSeqFactoryIZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0RNS_13RefCountedPtrISE_EEEEDTclfp_clsr3stdE7forwardIT0_Efp0_EclL_ZSt4moveIRS9_EONSt16remove_referenceIT_E4typeEOSQ_Edefp1_EEERSQ_OSM_SA_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE14CallSeqFactoryIZN31grpc_composite_call_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0RNS_13RefCountedPtrISE_EEEEDTclfp_clsr3stdE7forwardIT0_Efp0_EclL_ZSt4moveIRS9_EONSt16remove_referenceIT_E4typeEOSQ_Edefp1_EEERSQ_OSM_SA_"}
!134 = !{!135, !132, !129}
!135 = distinct !{!135, !136, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_: %agg.result"}
!136 = distinct !{!136, !"_ZZN31grpc_composite_call_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clERKNS2_13RefCountedPtrIS6_EES5_"}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrI21grpc_call_credentialsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
