; ModuleID = 'bench/grpc/original/security_handshaker.ll'
source_filename = "bench/grpc/original/security_handshaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.64" = type { [24 x i8] }
%"class.grpc_core::NoDestruct.78" = type { [24 x i8] }
%"struct.std::atomic.161" = type { %"struct.std::__atomic_base.162" }
%"struct.std::__atomic_base.162" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::AnyInvocable.92" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.93" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.93" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.94" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.94" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.127" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.139" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.140" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.140" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.141" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.141" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.142 = type { %"class.grpc_core::RefCountedPtr.3", %"class.absl::lts_20240722::Status" }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.143", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload.base.158", [7 x i8] }
%"struct.std::_Optional_payload.base.158" = type { %"struct.std::_Optional_payload_base.base.157" }
%"struct.std::_Optional_payload_base.base.157" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.149" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.154", [7 x i8] }
%"struct.std::_Optional_payload_base.base.154" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.164 = type { %"class.grpc_core::RefCountedPtr.3", %"class.absl::lts_20240722::Status" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.4" }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.95" = type { ptr }
%"class.grpc_core::RefCountedPtr.179" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.std::optional.188" = type { %"struct.std::_Optional_base.189" }
%"struct.std::_Optional_base.189" = type { %"struct.std::_Optional_payload.191" }
%"struct.std::_Optional_payload.191" = type { %"struct.std::_Optional_payload.base.195", [7 x i8] }
%"struct.std::_Optional_payload.base.195" = type { %"struct.std::_Optional_payload_base.base.194" }
%"struct.std::_Optional_payload_base.base.194" = type <{ %"union.std::_Optional_payload_base<grpc_core::channelz::SocketNode::Security::Tls>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::channelz::SocketNode::Security::Tls>::_Storage" = type { %"struct.grpc_core::channelz::SocketNode::Security::Tls" }
%"struct.grpc_core::channelz::SocketNode::Security::Tls" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.anon.227 = type { i8 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"struct.std::atomic.87", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.87" = type { %"struct.std::__atomic_base.88" }
%"struct.std::__atomic_base.88" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.87"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.87"] }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_ = comdat any

$_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev = comdat any

$_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_ = comdat any

$_ZN9grpc_core8channelz10SocketNode8Security3TlsaSEOS3_ = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core17HandshakerFactoryD2Ev = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core10HandshakerE = comdat any

$_ZTSN9grpc_core10HandshakerE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

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

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTIN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTSN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core17HandshakerFactoryE = comdat any

$_ZTSN9grpc_core17HandshakerFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"Failed to create security handshaker: \00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to create security handshaker.\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.64" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.78" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_114FailHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_114FailHandshaker4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker8ShutdownEN4absl12lts_202407226StatusE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_114FailHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal constant [43 x i8] c"N9grpc_core12_GLOBAL__N_114FailHandshakerE\00", align 1
@_ZTIN9grpc_core10HandshakerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10HandshakerE, ptr @_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10HandshakerE = linkonce_odr constant [25 x i8] c"N9grpc_core10HandshakerE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [85 x i8] c"N9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"security_fail\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_118SecurityHandshaker4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker8ShutdownEN4absl12lts_202407226StatusE] }, align 8
@.str.7 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/security/security_handshaker.cc\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"grpc.tsi.max_frame_size\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal constant [47 x i8] c"N9grpc_core12_GLOBAL__N_118SecurityHandshakerE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"bytes_to_send_size == 0u\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c" handshake failed (\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"handshaker_result_ == nullptr\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.161", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Handshake read failed\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Handshake write failed\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Peer extraction failed (\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"TSI handshaker result does not provide unused bytes (\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"TSI handshaker result does not implement get_frame_protector_type (\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Zero-copy frame protector creation failed (\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Frame protector creation failed (\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_ }, comdat, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"grpc.internal.channelz_security\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@_ZTVN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8channelz10SocketNode8SecurityE, ptr @_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev, ptr @_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev] }, comdat, align 8
@_ZTIN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8channelz10SocketNode8SecurityE, ptr @_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr constant [43 x i8] c"N9grpc_core8channelz10SocketNode8SecurityE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core17HandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD0Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE\00", align 1
@_ZTIN9grpc_core17HandshakerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17HandshakerFactoryE }, comdat, align 8
@_ZTSN9grpc_core17HandshakerFactoryE = linkonce_odr constant [32 x i8] c"N9grpc_core17HandshakerFactoryE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core17HandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD0Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_security_handshaker.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = load i64, ptr %1, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %13 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %10, 2
  %16 = trunc i64 %15 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

17:                                               ; preds = %12
  %18 = inttoptr i64 %10 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %14, %17
  %.0.i.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #30
  store i64 38, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  %23 = load i64, ptr %1, align 8, !tbaa !3
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %31

25:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !26
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

31:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %32 = and i64 %23, 2
  %.not1.i = icmp eq i64 %32, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %25, %31
  %.sroa.0.0.i = phi i64 [ %30, %25 ], [ %spec.select.i, %31 ]
  %.sroa.4.0.i = phi ptr [ %28, %25 ], [ %spec.select2.i, %31 ]
  store i64 %.sroa.0.0.i, ptr %8, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %21, i64 %35, ptr %33)
          to label %36 unwind label %47

36:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %49

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36
  %38 = load i64, ptr %5, align 8, !tbaa !3, !noalias !29
  store i64 55, ptr %5, align 8, !tbaa !3, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8, !tbaa !32, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE, i64 16), ptr %37, align 8, !tbaa !34, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !3, !noalias !29
  store ptr %37, ptr %0, align 8, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %.pre, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %43 = load i64, ptr %34, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %45 = load i64, ptr %41, align 8, !tbaa !39
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %114

47:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %51
  %55 = load i64, ptr %34, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %51
  %57 = load i64, ptr %53, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %common.resume

_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit: ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit25

62:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 37, ptr nonnull @.str.1)
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit24 unwind label %67

_ZN4absl12lts_202407226StatusD2Ev.exit24:         ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !3, !noalias !42
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %65, align 8, !tbaa !32, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE, i64 16), ptr %63, align 8, !tbaa !34, !noalias !42
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !3, !noalias !42
  store ptr %63, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %114

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %common.resume

_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit25: ; preds = %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit
  %69 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #31, !noalias !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1, ptr %70, align 8, !tbaa !32, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, i64 16), ptr %69, align 16, !tbaa !34, !noalias !45
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %60, ptr %71, align 16, !tbaa !48, !noalias !45
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8, !noalias !73
  store ptr %2, ptr %72, align 8, !tbaa !74, !alias.scope !70, !noalias !45
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %75, align 8, !tbaa !32, !noalias !45
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 0, ptr %76, align 8, !tbaa !75, !noalias !45
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr null, ptr %77, align 16, !tbaa !76, !noalias !45
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %79, align 16, !tbaa !77, !noalias !45
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr null, ptr %80, align 8, !tbaa !78, !noalias !45
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i64 256, ptr %81, align 16, !tbaa !79, !noalias !45
  %82 = invoke ptr @gpr_malloc(i64 noundef 256)
          to label %83 unwind label %88, !noalias !45

83:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit25
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr %82, ptr %84, align 8, !tbaa !80, !noalias !45
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 112
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %85)
          to label %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i unwind label %88, !noalias !45

_ZN9grpc_core11SliceBufferC2Ev.exit.i.i:          ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !noalias !45
  %87 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 23, ptr nonnull @.str.9)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit unwind label %90, !noalias !45

88:                                               ; preds = %83, %_ZNR4absl12lts_202407228StatusOrIP14tsi_handshakerEdeEv.exit25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i

90:                                               ; preds = %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #30, !noalias !45
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %85)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i unwind label %92, !noalias !45

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #33, !noalias !45
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit.i.i:          ; preds = %90, %88
  %.pn.i.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  %95 = load ptr, ptr %79, align 16, !tbaa !77, !noalias !45
  tail call void %95(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %78, ptr noundef nonnull align 16 dereferenceable(32) %78) #30, !noalias !45
  %96 = load ptr, ptr %72, align 8, !tbaa !74, !noalias !45
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %.body.i, label %97

97:                                               ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8, !noalias !45
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.body.i, !prof !81

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8, !tbaa !34, !noalias !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !45
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(32) %96) #30, !noalias !45
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %67, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %68, %67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %101, %97, %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 416) #32, !noalias !45
  br label %common.resume

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %.sroa.09.0.extract.trunc.i.i = trunc i64 %87 to i32
  %106 = and i64 %87, 4294967296
  %.not.i.i26 = icmp eq i64 %106, 0
  %107 = tail call i32 @llvm.smax.i32(i32 %.sroa.09.0.extract.trunc.i.i, i32 0)
  %108 = zext nneg i32 %107 to i64
  %109 = select i1 %.not.i.i26, i64 0, i64 %108
  store i64 %109, ptr %105, align 8, !tbaa !82, !noalias !45
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 384
  store ptr %111, ptr %110, align 8, !tbaa !83, !noalias !45
  %112 = getelementptr inbounds nuw i8, ptr %69, i64 376
  store i64 0, ptr %112, align 8, !tbaa !26, !noalias !45
  store i8 0, ptr %111, align 1, !tbaa !39, !noalias !45
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 400
  store ptr null, ptr %113, align 16, !tbaa !84, !noalias !45
  store ptr %69, ptr %0, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core35SecurityRegisterHandshakerFactoriesEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, i64 16), ptr %5, align 8, !tbaa !34, !noalias !85
  store ptr %5, ptr %2, align 8, !tbaa !88
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0, ptr noundef nonnull %2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i, %6
  store ptr null, ptr %2, align 8, !tbaa !91
  %11 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, i64 16), ptr %11, align 8, !tbaa !34, !noalias !92
  store ptr %11, ptr %3, align 8, !tbaa !88
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i7: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i7, %12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split: ; preds = %20, %17
  %.sink30 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ]
  %23 = load ptr, ptr %.sink30, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.sink30) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split, %20, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ], [ %.pn.ph, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !95
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !97

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !98
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !101
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !102
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !103
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !98
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !103
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #32
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !101
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !98
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !102
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #8 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !104
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #31
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_114FailHandshaker4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 13, ptr @.str.6 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.92", align 16
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !77
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  %8 = load ptr, ptr %6, align 16, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 16, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !78
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %6, align 16, !tbaa !77
  store ptr null, ptr %10, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

16:                                               ; preds = %3
  %17 = inttoptr i64 %14 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %16, %3
  invoke void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = and i64 %20, 1
  %.not.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i5, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %22
  %27 = load ptr, ptr %9, align 16, !tbaa !77
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  ret void

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  %30 = load ptr, ptr %9, align 16, !tbaa !77
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker8ShutdownEN4absl12lts_202407226StatusE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #19 align 2 {
  ret void
}

declare void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !81

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64) #32
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev(ptr noundef nonnull align 16 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, i64 16), ptr %0, align 16, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  invoke void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %3)
          to label %4 unwind label %56

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 16, !tbaa !116
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %6)
          to label %7 unwind label %56

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @gpr_free(ptr noundef %9)
          to label %10 unwind label %56

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr null, ptr %11, align 8, !tbaa !117
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !81

16:                                               ; preds = %13
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 64) #32
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %16, %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  store ptr null, ptr %17, align 8, !tbaa !118
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %19

19:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !81

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %23, %19, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 16, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %34 = load i64, ptr %29, align 16, !tbaa !39
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %11, align 8, !tbaa !115
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, !prof !81

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %37
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 64) #32
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %40)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #33
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 16, !tbaa !77
  tail call void %46(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(32) %44) #30
  %47 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i3 = icmp eq ptr %47, null
  br i1 %.not.i3, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, label %48

48:                                               ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, !prof !81

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %47) #30
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit: ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit, %48, %52
  ret void

56:                                               ; preds = %7, %4, %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD0Ev(ptr noundef nonnull align 16 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #18 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev(ptr noundef nonnull align 16 dereferenceable(408) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_118SecurityHandshaker4nameEv(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 8, ptr @.str.12 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 16, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 16, !tbaa !77
  tail call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #30
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %12, align 16, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !77
  tail call void %16(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %11) #30
  %17 = load ptr, ptr %15, align 16, !tbaa !77
  store ptr %17, ptr %12, align 16, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %14, align 8, !tbaa !78
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %15, align 16, !tbaa !77
  store ptr null, ptr %18, align 8, !tbaa !78
  %20 = invoke fastcc noundef i64 @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker33MoveReadBufferIntoHandshakeBufferEv(ptr noundef nonnull align 16 dereferenceable(408) %0)
          to label %21 unwind label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !119
  store ptr null, ptr %4, align 8, !tbaa !28, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !119
  store i64 0, ptr %5, align 8, !tbaa !27, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !119
  store ptr null, ptr %6, align 8, !tbaa !122, !noalias !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !48, !noalias !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = invoke noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %27, ptr noundef %23, i64 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result, ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef nonnull %28)
          to label %30 unwind label %32, !noalias !119

30:                                               ; preds = %21
  %31 = icmp eq i32 %29, 13
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %30
  store i64 1, ptr %7, align 8, !tbaa !3, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !119
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

32:                                               ; preds = %40, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8, !noalias !119
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i, !prof !81

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 16, !tbaa !34, !noalias !119
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 16 dereferenceable(408) %0) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i: ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !119
  br label %.body

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !119
  %42 = load i64, ptr %5, align 8, !tbaa !27, !noalias !119
  %43 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !119
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 16 dereferenceable(408) %0, i32 noundef %29, ptr noundef %41, i64 noundef %42, ptr noundef %43)
          to label %44 unwind label %32

44:                                               ; preds = %40
  %45 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8, !noalias !119
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51, !prof !81

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 16, !tbaa !34, !noalias !119
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 16 dereferenceable(408) %0) #30
  br label %51

51:                                               ; preds = %44, %47
  %.pr = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !119
  %52 = icmp eq i64 %.pr, 1
  br i1 %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %51
  store i64 %.pr, ptr %8, align 8, !tbaa !3
  %54 = and i64 %.pr, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

55:                                               ; preds = %53
  %56 = inttoptr i64 %.pr to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %55, %53
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef %8)
          to label %58 unwind label %68

58:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = and i64 %59, 1
  %.not.i.i10 = icmp eq i64 %60, 0
  br i1 %.not.i.i10, label %61, label %_ZN4absl12lts_202407226StatusD2Ev.exit

61:                                               ; preds = %58
  %62 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %80

68:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %61, %58, %.thread, %51
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = and i64 %70, 1
  %.not.i.i11 = icmp eq i64 %71, 0
  br i1 %.not.i.i11, label %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit12

72:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %73 = inttoptr i64 %70 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit12 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit12:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %77

77:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12
  ret void

.body:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %33, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %80

80:                                               ; preds = %.body, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %67, %66 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %80
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !75, !range !129, !noundef !130
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %8

8:                                                ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 16, !tbaa !84
  %13 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %13, ptr %3, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull %3)
          to label %17 unwind label %35

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !48
  invoke void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %26)
          to label %27 unwind label %37

27:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 16, !tbaa !76
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  store ptr null, ptr %29, align 8, !tbaa !131
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %31

31:                                               ; preds = %27
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %42

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %31, %27, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  ret void

42:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit5 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit5:       ; preds = %42
  resume { ptr, i32 } %.pn
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr null, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !81

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #32
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !152
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !153

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !156
  %31 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret8, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret8, !prof !81

common.ret8:                                      ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #32
  br label %common.ret8

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
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker33MoveReadBufferIntoHandshakeBufferEv(ptr noundef nonnull align 16 captures(none) dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 16, !tbaa !79
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call ptr @gpr_realloc(ptr noundef %12, i64 noundef %6)
  store ptr %13, ptr %11, align 8, !tbaa !80
  store i64 %6, ptr %7, align 16, !tbaa !79
  %.pre = load ptr, ptr %3, align 16, !tbaa !76
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi ptr [ %.pre, %10 ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %23 = phi ptr [ %15, %.lr.ph ], [ %48, %_ZN9grpc_core5SliceD2Ev.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN9grpc_core5SliceD2Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %2, ptr noundef nonnull align 8 dereferenceable(232) %24)
  %25 = load ptr, ptr %18, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %19, align 8
  %28 = select i1 %.not.i, ptr %20, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.012
  %30 = load i64, ptr %21, align 8
  %31 = and i64 %30, 255
  %32 = select i1 %.not.i, i64 %31, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i10 = icmp eq ptr %33, null
  %34 = load i64, ptr %21, align 8
  %35 = and i64 %34, 255
  %36 = select i1 %.not.i10, i64 %35, i64 %34
  %37 = add i64 %36, %.012
  %38 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit

39:                                               ; preds = %22
  %40 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %22, %39, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  %48 = load ptr, ptr %3, align 16, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !158
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %14
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector.122", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 19, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %10 unwind label %45

10:                                               ; preds = %9
  %11 = load i64, ptr %1, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i64 %12, %11
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %13

13:                                               ; preds = %10
  store i64 %12, ptr %1, align 8, !tbaa !3
  store i64 55, ptr %3, align 8, !tbaa !3
  %14 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %17

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %15
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %10
  %20 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %11, %10 ]
  %21 = and i64 %20, 1
  %.not.i.i4 = icmp eq i64 %21, 0
  br i1 %.not.i.i4, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit

22:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %22
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %27, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %30 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %31 = and i64 %30, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %47

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %66

47:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !75, !range !129, !noundef !130
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 16, !tbaa !48
  call void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %53)
  store i8 1, ptr %48, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %55, ptr %6, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker6FinishEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef %6)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = load i64, ptr %6, align 8, !tbaa !3
  %58 = and i64 %57, 1
  %.not.i.i5 = icmp eq i64 %58, 0
  br i1 %.not.i.i5, label %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit6

59:                                               ; preds = %56
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit6 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit6:          ; preds = %56, %59
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %66

66:                                               ; preds = %64, %45
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

declare noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %21

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 16 dereferenceable(408) %1, i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

12:                                               ; preds = %9
  store i64 %10, ptr %7, align 8, !tbaa !3
  store i64 55, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %1, ptr noundef %7)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

23:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %44

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %13, %9
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = and i64 %27, 1
  %.not.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i16, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit17

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit17 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit17:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, !prof !81

40:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %40
  ret void

44:                                               ; preds = %25, %23
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %21, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit20, !prof !81

51:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18
  %52 = load ptr, ptr %1, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit20

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit20: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18, %51
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(408) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x %"class.std::basic_string_view"], align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector.122", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector.122", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.grpc_core::Slice", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 1, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !75, !range !129, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %46

21:                                               ; preds = %6
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 19, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %23 unwind label %44

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %24, %23 ]
  %27 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %28 = and i64 %27, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %23
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %24, %23 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

42:                                               ; preds = %_ZN9grpc_core11SliceBuffer5ClearEv.exit, %175, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

46:                                               ; preds = %6
  switch i32 %2, label %81 [
    i32 4, label %47
    i32 0, label %159
  ]

47:                                               ; preds = %46
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %59, label %49, !prof !173

49:                                               ; preds = %47
  %50 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %4, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %53 = load ptr, ptr %50, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.7, i32 noundef 348, i64 %55, ptr %53) #35
          to label %56 unwind label %57

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  unreachable

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 16, !tbaa !76
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = atomicrmw add ptr %63, i64 1 monotonic, align 8, !noalias !174
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %66 unwind label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %1, ptr %68, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_0EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE", ptr %69, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %65, ptr %70, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %71, align 8, !tbaa !39
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %62, ptr noundef nonnull %67, ptr noundef nonnull %65, i1 noundef zeroext true, i32 noundef 1)
          to label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit" unwind label %.thread

.thread:                                          ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit": ; preds = %66
  store i64 1, ptr %0, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58", !prof !81

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 16, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = invoke { i64, ptr } %86(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %88 unwind label %144

88:                                               ; preds = %81
  %89 = extractvalue { i64, ptr } %87, 0
  %90 = extractvalue { i64, ptr } %87, 1
  %91 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %2)
          to label %92 unwind label %146

92:                                               ; preds = %88
  %.not.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i62, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #30
  br label %95

95:                                               ; preds = %93, %92
  %.sroa.0.0.i.i = phi i64 [ %94, %93 ], [ 0, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %98 = load i64, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, ptr @.str.17, ptr @.str.18
  %101 = select i1 %99, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30, !noalias !183
  store i64 %89, ptr %7, align 8, !noalias !183
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %102, align 8, !noalias !183
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 19, ptr %103, align 8, !noalias !183
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.15, ptr %104, align 8, !noalias !183
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.0.i.i, ptr %105, align 8, !noalias !183
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %91, ptr %106, align 8, !noalias !183
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %107, align 8, !noalias !183
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.16, ptr %108, align 8, !noalias !183
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %101, ptr %109, align 8, !noalias !183
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %100, ptr %110, align 8, !noalias !183
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %112 = load ptr, ptr %96, align 16, !tbaa !25, !noalias !183
  store i64 %98, ptr %111, align 8, !noalias !183
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %112, ptr %113, align 8, !noalias !183
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %7, i64 6)
          to label %114 unwind label %148

114:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30, !noalias !183
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %117, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %118 unwind label %150

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !167
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !170
  %.not4.i.i.i.i69 = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %118, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73
  %.05.i.i.i.i71 = phi ptr [ %129, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73 ], [ %119, %118 ]
  %122 = load i64, ptr %.05.i.i.i.i71, align 8, !tbaa !3
  %123 = and i64 %122, 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %124, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73

124:                                              ; preds = %.lr.ph.i.i.i.i70
  %125 = inttoptr i64 %122 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73: ; preds = %124, %.lr.ph.i.i.i.i70
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %129, %121
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i70, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i73
  %.pr.i76 = load ptr, ptr %14, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i77

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75, %118
  %130 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75 ], [ %119, %118 ]
  %.not.i.i.i78 = icmp eq ptr %130, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit79, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i77
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit79

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit79: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i77, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  %137 = load ptr, ptr %12, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit79
  %140 = load i64, ptr %116, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit79
  %142 = load i64, ptr %138, align 8, !tbaa !39
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

144:                                              ; preds = %81
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

146:                                              ; preds = %88
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

148:                                              ; preds = %95
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  %152 = load ptr, ptr %12, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %150
  %155 = load i64, ptr %116, align 8, !tbaa !26
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %150
  %157 = load i64, ptr %153, align 8, !tbaa !39
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %158) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %148, %146, %144
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

159:                                              ; preds = %46
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %174, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %162 = load ptr, ptr %161, align 16, !tbaa !122
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread128, label %164, !prof !173

164:                                              ; preds = %160
  %165 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %162, ptr noundef null, ptr noundef nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.7, i32 noundef 368, i64 %170, ptr %168) #35
          to label %171 unwind label %172

171:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  unreachable

172:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP21tsi_handshaker_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

174:                                              ; preds = %159
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %212, label %175

.thread128:                                       ; preds = %160
  store ptr %5, ptr %161, align 16, !tbaa !116
  %.not38129 = icmp eq i64 %4, 0
  br i1 %.not38129, label %234, label %175

175:                                              ; preds = %.thread128, %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %176)
          to label %_ZN9grpc_core11SliceBuffer5ClearEv.exit unwind label %42

_ZN9grpc_core11SliceBuffer5ClearEv.exit:          ; preds = %175
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %16, ptr noundef %3, i64 noundef %4)
          to label %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit unwind label %42

_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit: ; preds = %_ZN9grpc_core11SliceBuffer5ClearEv.exit
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %176, ptr noundef nonnull %16)
          to label %177 unwind label %202

177:                                              ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit
  %178 = load ptr, ptr %16, align 8, !tbaa !159
  %179 = icmp ugt ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = atomicrmw sub ptr %178, i64 1 acq_rel, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !162
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %189 unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #33
  unreachable

189:                                              ; preds = %183, %180, %177
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %191 = load ptr, ptr %190, align 16, !tbaa !76
  %192 = load ptr, ptr %191, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = atomicrmw add ptr %193, i64 1 monotonic, align 8, !noalias !186
  %195 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %196 unwind label %204

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %1, ptr %197, align 8, !tbaa !177
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_1EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE", ptr %198, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %195, ptr %199, align 8, !tbaa !182
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 0, ptr %200, align 8, !tbaa !39
  invoke void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %192, ptr noundef nonnull %176, ptr noundef nonnull %195, ptr noundef null, i32 noundef 2147483647)
          to label %"._ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit_crit_edge" unwind label %.thread125

"._ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit_crit_edge": ; preds = %196
  %.pre = load i64, ptr %8, align 8, !tbaa !3
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit"

.thread125:                                       ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

202:                                              ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = atomicrmw sub ptr %193, i64 1 acq_rel, align 8
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58", !prof !81

208:                                              ; preds = %204
  %209 = load ptr, ptr %1, align 16, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

212:                                              ; preds = %174
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %214 = load ptr, ptr %213, align 16, !tbaa !76
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = atomicrmw add ptr %216, i64 1 monotonic, align 8, !noalias !189
  %218 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %219 unwind label %226

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %1, ptr %221, align 8, !tbaa !177
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_2EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE", ptr %222, align 8, !tbaa !180
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %218, ptr %223, align 8, !tbaa !182
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 0, ptr %224, align 8, !tbaa !39
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %215, ptr noundef nonnull %220, ptr noundef nonnull %218, i1 noundef zeroext true, i32 noundef 1)
          to label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit" unwind label %.thread131

.thread131:                                       ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = atomicrmw sub ptr %216, i64 1 acq_rel, align 8
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58", !prof !81

230:                                              ; preds = %226
  %231 = load ptr, ptr %1, align 16, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

234:                                              ; preds = %.thread128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 16 dereferenceable(408) %1)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %236

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %234
  %235 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit"

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58"

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit": ; preds = %"._ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit_crit_edge", %219, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %238 = phi i64 [ %.pre, %"._ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit_crit_edge" ], [ 1, %219 ], [ %235, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  store i64 %238, ptr %0, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

_ZN4absl12lts_202407226StatusD2Ev.exit99:         ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_1D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  ret void

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultEN3$_0D2Ev.exit58": ; preds = %230, %226, %.thread131, %208, %204, %.thread125, %77, %73, %.thread, %166, %172, %51, %57, %236, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %44, %42
  %.pn49 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %.pn40.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %203, %202 ], [ %237, %236 ], [ %58, %57 ], [ %52, %51 ], [ %173, %172 ], [ %167, %166 ], [ %72, %.thread ], [ %74, %73 ], [ %74, %77 ], [ %201, %.thread125 ], [ %205, %204 ], [ %205, %208 ], [ %225, %.thread131 ], [ %227, %226 ], [ %227, %230 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  resume { ptr, i32 } %.pn49
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #20

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 16 dereferenceable(408) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tsi_peer, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.std::vector.122", align 8
  %10 = alloca %struct.grpc_auth_property_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %12 = load ptr, ptr %11, align 16, !tbaa !116
  %13 = call noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %12, ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %59, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  store i64 24, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  %16 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %13)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %14, %17
  %.sroa.0.0.i.i = phi i64 [ %18, %17 ], [ 0, %14 ]
  store i64 %.sroa.0.0.i.i, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #30
  store i64 1, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %20, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %23, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9)
          to label %24 unwind label %50

24:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %25, %24 ]
  %28 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %24
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %46 = load i64, ptr %22, align 8, !tbaa !26
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %48 = load i64, ptr %44, align 8, !tbaa !39
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %98

50:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %50
  %55 = load i64, ptr %22, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %50
  %57 = load i64, ptr %53, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit21"

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8, !noalias !192
  %62 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit" unwind label %89

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit": ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %1, ptr %63, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE", ptr %64, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %62, ptr %65, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %62, ptr %67, align 16, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !195
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 16, !tbaa !76
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %75 = load ptr, ptr %69, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74, ptr noundef nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  %78 = load ptr, ptr %74, align 8, !tbaa !115
  call void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %10, ptr noundef %78, ptr noundef nonnull @.str.23)
  %79 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %10)
  %.not11 = icmp eq ptr %79, null
  br i1 %.not11, label %85, label %80

80:                                               ; preds = %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit"
  %81 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %83) #36
  %.not12 = icmp eq i32 %84, 0
  br i1 %.not12, label %85, label %97

85:                                               ; preds = %80, %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit"
  %86 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = atomicrmw add ptr %87, i64 1 monotonic, align 8
  br label %97

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit21", !prof !81

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 16, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit21"

97:                                               ; preds = %85, %80
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %98

98:                                               ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvEN3$_0D2Ev.exit21": ; preds = %93, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #30
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #30
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !34
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_0EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.139", align 16
  %4 = alloca %class.anon.142, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  %.val4 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 55, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !217
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %5, align 8, !tbaa !3
  store ptr %.val4, ptr %3, align 16, !tbaa !177
  store ptr null, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i64 55, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %22, align 16, !tbaa !222
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %22, align 16, !tbaa !222
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %26

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = load ptr, ptr %22, align 16, !tbaa !222
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37, !prof !81

33:                                               ; preds = %29
  %34 = load ptr, ptr %.val.pre, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.pre) #30
  br label %37

37:                                               ; preds = %33, %29, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %.val = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, !prof !81

14:                                               ; preds = %10
  %15 = load ptr, ptr %.val, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.val) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %10, %14
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #23 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %14, align 8, !tbaa !234
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %15

15:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %16 unwind label %24

16:                                               ; preds = %15, %1
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !236
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !81

22:                                               ; preds = %16
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %24

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %22, %16
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %23, %22, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %14, align 8, !tbaa !234, !range !129, !noundef !130
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %common.resume.i.i.i.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !237
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %30, ptr %32, align 8, !tbaa !241
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %.body.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %24
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %23, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %9, ptr %17, align 8, !tbaa !235
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %34, ptr %10, align 8, !tbaa !3
  store i64 55, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc.i.i.i.i.i unwind label %167

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp ne i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %39 = load i8, ptr %38, align 8, !range !129
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 true, i1 %40
  br i1 %or.cond.i.i.i.i.i.i, label %41, label %56

41:                                               ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef 2, i64 21, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1, ptr noundef nonnull %10)
          to label %42 unwind label %51

42:                                               ; preds = %41
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, ptr noundef %5)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = and i64 %44, 1
  %.not.i.i.i4.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i

46:                                               ; preds = %43
  %47 = inttoptr i64 %44 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %55

55:                                               ; preds = %53, %51
  %.pn7.i.i.i.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  br label %123

56:                                               ; preds = %.noexc.i.i.i.i.i
  %57 = invoke fastcc noundef i64 @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker33MoveReadBufferIntoHandshakeBufferEv(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i)
          to label %58 unwind label %116

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30, !noalias !242
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !242
  store i64 0, ptr %3, align 8, !tbaa !27, !noalias !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !242
  store ptr null, ptr %4, align 8, !tbaa !122, !noalias !242
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8, !noalias !245
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !48, !noalias !242
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 368
  %66 = invoke noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %64, ptr noundef %60, i64 noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result, ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, ptr noundef nonnull %65)
          to label %67 unwind label %69, !noalias !242

67:                                               ; preds = %58
  %68 = icmp eq i32 %66, 13
  br i1 %68, label %.thread.i.i.i.i.i.i.i, label %77

.thread.i.i.i.i.i.i.i:                            ; preds = %67
  store i64 1, ptr %7, align 8, !tbaa !3, !alias.scope !248
  br label %88

69:                                               ; preds = %77, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8, !noalias !242
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i.i.i.i.i.i.i, !prof !81

73:                                               ; preds = %69
  %74 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !34, !noalias !242
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i.i.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %123

77:                                               ; preds = %67
  %78 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !242
  %79 = load i64, ptr %3, align 8, !tbaa !27, !noalias !242
  %80 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !242
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, i32 noundef %66, ptr noundef %78, i64 noundef %79, ptr noundef %80)
          to label %81 unwind label %69

81:                                               ; preds = %77
  %82 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8, !noalias !242
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %88, !prof !81

84:                                               ; preds = %81
  %85 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !34, !noalias !242
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i) #30
  br label %88

88:                                               ; preds = %84, %81, %.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30, !noalias !242
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i, label %91

91:                                               ; preds = %88
  store i64 %90, ptr %10, align 8, !tbaa !3
  store i64 55, ptr %7, align 8, !tbaa !3
  %92 = and i64 %89, 1
  %.not.i.i12.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i12.i.i.i.i.i.i, label %93, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i

93:                                               ; preds = %91
  %94 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i unwind label %95

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i: ; preds = %93
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i: ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i, %88
  %98 = phi i64 [ %.pre.i.i.i.i.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i ], [ %89, %88 ]
  %99 = and i64 %98, 1
  %.not.i.i13.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i13.i.i.i.i.i.i, label %100, label %thread-pre-split.i.i.i.i.i.i

100:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i
  %101 = inttoptr i64 %98 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %thread-pre-split.i.i.i.i.i.i unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

thread-pre-split.i.i.i.i.i.i:                     ; preds = %100, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i

_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i.i.i, %91
  %105 = phi i64 [ %.pr.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %90, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i, label %107

107:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i
  store i64 %105, ptr %8, align 8, !tbaa !3
  store i64 55, ptr %10, align 8, !tbaa !3
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, ptr noundef %8)
          to label %108 unwind label %118

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8, !tbaa !3
  %110 = and i64 %109, 1
  %.not.i.i15.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i15.i.i.i.i.i.i, label %111, label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i

111:                                              ; preds = %108
  %112 = inttoptr i64 %109 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #33
  unreachable

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %123

_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i: ; preds = %111, %108, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %127 unwind label %120

120:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #33
  unreachable

123:                                              ; preds = %118, %116, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i.i.i.i.i.i.i, %55
  %.pn7.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i.i.i.i, %55 ], [ %119, %118 ], [ %117, %116 ], [ %70, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit.i.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.body.i.i.i.i.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #33
  unreachable

127:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %128 = load i64, ptr %10, align 8, !tbaa !3
  %129 = and i64 %128, 1
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %130, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

130:                                              ; preds = %127
  %131 = inttoptr i64 %128 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %130, %127
  %135 = load ptr, ptr %0, align 8, !tbaa !251
  store ptr null, ptr %0, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i, label %136

136:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i, !prof !81

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %135) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i: ; preds = %140, %136, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !34
  %144 = load i64, ptr %12, align 8, !tbaa !223
  %145 = or i64 %144, 1
  store i64 %145, ptr %12, align 8, !tbaa !223
  %146 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %147 unwind label %164

147:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i
  %148 = load ptr, ptr %19, align 8, !tbaa !236
  br i1 %.not.i.i.i.i.i.i.i.i, label %150, label %149

149:                                              ; preds = %147
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %150 unwind label %164

150:                                              ; preds = %149, %147
  store ptr %148, ptr %17, align 8, !tbaa !235
  %151 = load i64, ptr %12, align 8, !tbaa !223
  %152 = and i64 %151, 4
  %.not.i7.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i7.i.i.i.i.i, label %153, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

153:                                              ; preds = %150
  %154 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !81

156:                                              ; preds = %153
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %164

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %156, %153, %150
  %157 = load i8, ptr %14, align 8, !tbaa !234, !range !129, !noundef !130
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

159:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %14, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !237
  %.not.i.i.i.i.i.i.i9.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i9.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i, label %162

162:                                              ; preds = %159
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i: ; preds = %162, %159
  %163 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %161, ptr %163, align 8, !tbaa !241
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

164:                                              ; preds = %156, %149, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #33
  unreachable

167:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %167, %123
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %168, %167 ], [ %.pn7.pn.i.i.i.i.i.i, %123 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !223
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !223
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !235
  %12 = load i64, ptr %2, align 8, !tbaa !223
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !81

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !234, !range !129, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !241
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !223
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !223
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !235
  %12 = load i64, ptr %2, align 8, !tbaa !223
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !81

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !234, !range !129, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !241
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #18 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #18 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %8, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %4, ptr %2, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %5, align 8, !tbaa !3
  store i64 55, ptr %6, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %9 = and i64 %.pre, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

10:                                               ; preds = %8
  %11 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %10, %8
  %.val.i = load ptr, ptr %1, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %15

15:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", !prof !81

19:                                               ; preds = %15
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %15, %19
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_1EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.139", align 16
  %4 = alloca %class.anon.164, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  %.val4 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 55, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !252
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %5, align 8, !tbaa !3
  store ptr %.val4, ptr %3, align 16, !tbaa !177
  store ptr null, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i64 55, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %22, align 16, !tbaa !222
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %22, align 16, !tbaa !222
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %26

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = load ptr, ptr %22, align 16, !tbaa !222
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37, !prof !81

33:                                               ; preds = %29
  %34 = load ptr, ptr %.val.pre, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.pre) #30
  br label %37

37:                                               ; preds = %33, %29, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %.val = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, !prof !81

14:                                               ; preds = %10
  %15 = load ptr, ptr %.val, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.val) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %10, %14
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #23 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 1, ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %11, align 8, !tbaa !234
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %13 unwind label %21

13:                                               ; preds = %12, %1
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !236
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !81

19:                                               ; preds = %13
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %21

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %19, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20, %19, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %11, align 8, !tbaa !234, !range !129, !noundef !130
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %common.resume.i.i.i.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %25
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %27, ptr %29, align 8, !tbaa !241
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %.body.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %21
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %22, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %20, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %6, ptr %14, align 8, !tbaa !235
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %31, ptr %7, align 8, !tbaa !3
  store i64 55, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc.i.i.i.i.i unwind label %162

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = icmp ne i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %36 = load i8, ptr %35, align 8, !range !129
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 true, i1 %37
  br i1 %or.cond.i.i.i.i.i.i, label %38, label %53

38:                                               ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef 2, i64 22, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1, ptr noundef nonnull %7)
          to label %39 unwind label %48

39:                                               ; preds = %38
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, ptr noundef %2)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = load i64, ptr %2, align 8, !tbaa !3
  %42 = and i64 %41, 1
  %.not.i.i.i4.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i

43:                                               ; preds = %40
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i"

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"

53:                                               ; preds = %.noexc.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 352
  %55 = load ptr, ptr %54, align 16, !tbaa !116
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 16, !tbaa !76
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8, !noalias !255
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %64 unwind label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %.val.i.i.i.i.i, ptr %66, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEE3$_0EEP12grpc_closureT_EN7Closure3RunEPvS5_", ptr %67, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %63, ptr %68, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %69, align 8, !tbaa !39
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %60, ptr noundef nonnull %65, ptr noundef nonnull %63, i1 noundef zeroext true, i32 noundef 1)
          to label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i" unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i", !prof !81

75:                                               ; preds = %71
  %76 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i)
          to label %80 unwind label %112

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8, !tbaa !3
  %82 = load i64, ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i, label %83

83:                                               ; preds = %80
  store i64 %82, ptr %7, align 8, !tbaa !3
  store i64 55, ptr %4, align 8, !tbaa !3
  %84 = and i64 %81, 1
  %.not.i.i12.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i12.i.i.i.i.i.i, label %85, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i

85:                                               ; preds = %83
  %86 = inttoptr i64 %81 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i unwind label %87

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i: ; preds = %85
  %.pre.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i: ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i, %80
  %90 = phi i64 [ %.pre.i.i.i.i.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i ], [ %81, %80 ]
  %91 = and i64 %90, 1
  %.not.i.i13.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i13.i.i.i.i.i.i, label %92, label %thread-pre-split.i.i.i.i.i.i

92:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i
  %93 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %thread-pre-split.i.i.i.i.i.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #33
  unreachable

thread-pre-split.i.i.i.i.i.i:                     ; preds = %92, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i

_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i.i.i, %83
  %97 = phi i64 [ %.pr.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %82, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i", label %99

99:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i
  store i64 %97, ptr %5, align 8, !tbaa !3
  %100 = and i64 %97, 1
  %.not.i.i15.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i15.i.i.i.i.i.i, label %101, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i

101:                                              ; preds = %99
  %102 = inttoptr i64 %97 to ptr
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i: ; preds = %101, %99
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val.i.i.i.i.i, ptr noundef %5)
          to label %104 unwind label %114

104:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i
  %105 = load i64, ptr %5, align 8, !tbaa !3
  %106 = and i64 %105, 1
  %.not.i.i16.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i16.i.i.i.i.i.i, label %107, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i"

107:                                              ; preds = %104
  %108 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i" unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #33
  unreachable

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"

114:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i": ; preds = %107, %104, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i.i.i.i.i.i, %64, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %122 unwind label %116

116:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i"
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #33
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i": ; preds = %114, %112, %75, %71, %.thread.i.i.i.i.i.i, %52
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %52 ], [ %115, %114 ], [ %113, %112 ], [ %70, %.thread.i.i.i.i.i.i ], [ %72, %71 ], [ %72, %75 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.body.i.i.i.i.i unwind label %119

119:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #33
  unreachable

122:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %123 = load i64, ptr %7, align 8, !tbaa !3
  %124 = and i64 %123, 1
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %125, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

125:                                              ; preds = %122
  %126 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %125, %122
  %130 = load ptr, ptr %0, align 8, !tbaa !251
  store ptr null, ptr %0, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = atomicrmw sub ptr %132, i64 1 acq_rel, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i, !prof !81

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %130) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i: ; preds = %135, %131, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !34
  %139 = load i64, ptr %9, align 8, !tbaa !223
  %140 = or i64 %139, 1
  store i64 %140, ptr %9, align 8, !tbaa !223
  %141 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %142 unwind label %159

142:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i
  %143 = load ptr, ptr %16, align 8, !tbaa !236
  br i1 %.not.i.i.i.i.i.i.i.i, label %145, label %144

144:                                              ; preds = %142
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %145 unwind label %159

145:                                              ; preds = %144, %142
  store ptr %143, ptr %14, align 8, !tbaa !235
  %146 = load i64, ptr %9, align 8, !tbaa !223
  %147 = and i64 %146, 4
  %.not.i7.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i7.i.i.i.i.i, label %148, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

148:                                              ; preds = %145
  %149 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !81

151:                                              ; preds = %148
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %159

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %151, %148, %145
  %152 = load i8, ptr %11, align 8, !tbaa !234, !range !129, !noundef !130
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

154:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %11, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %10, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !237
  %.not.i.i.i.i.i.i.i9.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i9.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i, label %157

157:                                              ; preds = %154
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i: ; preds = %157, %154
  %158 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %156, ptr %158, align 8, !tbaa !241
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

159:                                              ; preds = %151, %144, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEE5resetEPS2_.exit.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #33
  unreachable

162:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %162, %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i"
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.i.i.i.i.i.i, %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit11.i.i.i.i.i.i" ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEN4absl12lts_202407226StatusEE3$_0EEP12grpc_closureT_EN7Closure3RunEPvS5_"(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.139", align 16
  %4 = alloca %class.anon.142, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  %.val4 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 55, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !258
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %5, align 8, !tbaa !3
  store ptr %.val4, ptr %3, align 16, !tbaa !177
  store ptr null, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i64 55, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %22, align 16, !tbaa !222
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %22, align 16, !tbaa !222
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %26

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = load ptr, ptr %22, align 16, !tbaa !222
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37, !prof !81

33:                                               ; preds = %29
  %34 = load ptr, ptr %.val.pre, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.pre) #30
  br label %37

37:                                               ; preds = %33, %29, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #18 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %8, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %4, ptr %2, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %5, align 8, !tbaa !3
  store i64 55, ptr %6, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %9 = and i64 %.pre, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

10:                                               ; preds = %8
  %11 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %10, %8
  %.val.i = load ptr, ptr %1, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %15

15:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", !prof !81

19:                                               ; preds = %15
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #30
  br label %"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %15, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_resultE3$_2EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.139", align 16
  %4 = alloca %class.anon.142, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  %.val4 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 55, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %5, align 8, !tbaa !3
  store ptr %.val4, ptr %3, align 16, !tbaa !177
  store ptr null, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i64 55, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %22, align 16, !tbaa !222
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %22, align 16, !tbaa !222
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %26

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = load ptr, ptr %22, align 16, !tbaa !222
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37, !prof !81

33:                                               ; preds = %29
  %34 = load ptr, ptr %.val.pre, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.pre) #30
  br label %37

37:                                               ; preds = %33, %29, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

declare noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind writable sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7Closure3RunEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector.122", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.std::vector.122", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.grpc_core::DebugLocation", align 1
  %29 = alloca %"class.std::vector.122", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.grpc_core::DebugLocation", align 1
  %36 = alloca %"class.std::vector.122", align 8
  %37 = alloca %struct.grpc_slice, align 8
  %38 = alloca %"class.std::unique_ptr.116", align 8
  %39 = alloca %"class.std::unique_ptr.116", align 8
  %40 = alloca %"class.std::unique_ptr.171", align 8
  %41 = alloca %"class.std::unique_ptr.116", align 8
  %42 = alloca %"class.std::unique_ptr.116", align 8
  %43 = alloca %"class.std::unique_ptr.171", align 8
  %44 = alloca %"class.grpc_core::Slice", align 8
  %45 = alloca %"class.grpc_core::ChannelArgs", align 8
  %46 = alloca %"class.grpc_core::RefCountedPtr.95", align 8
  %47 = alloca %"class.grpc_core::ChannelArgs", align 8
  %48 = alloca %"class.grpc_core::RefCountedPtr.179", align 8
  %49 = alloca %"class.absl::lts_20240722::Status", align 8
  %50 = alloca %"class.absl::lts_20240722::Status", align 8
  %51 = alloca %"class.absl::lts_20240722::Status", align 8
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = load i64, ptr %1, align 8, !tbaa !3
  %54 = and i64 %53, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

55:                                               ; preds = %2
  %56 = inttoptr i64 %53 to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %55
  %.val = load ptr, ptr %52, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store i64 %53, ptr %50, align 8, !tbaa !3
  store i64 55, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc.i unwind label %456

.noexc.i:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  store ptr null, ptr %59, align 16, !tbaa !84
  %60 = icmp eq i64 %53, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %63 = load i8, ptr %62, align 8, !tbaa !75, !range !129, !noundef !130
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %61
  store i64 1, ptr %3, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

65:                                               ; preds = %.noexc.i
  store i64 %53, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i, label %66, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

66:                                               ; preds = %65
  %67 = inttoptr i64 %53 to ptr
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %66, %65, %.thread.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %3)
          to label %69 unwind label %77

69:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %70 = load i64, ptr %3, align 8, !tbaa !3
  %71 = and i64 %70, 1
  %.not.i.i90.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i90.i.i, label %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

72:                                               ; preds = %69
  %73 = inttoptr i64 %70 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #33
  unreachable

77:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %444

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %81 = load ptr, ptr %80, align 16, !tbaa !116
  %82 = invoke noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %83 unwind label %131

83:                                               ; preds = %79
  %.not.i.i5 = icmp eq i32 %82, 0
  br i1 %.not.i.i5, label %150, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #30
  store i64 53, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.24, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #30
  %86 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %82)
          to label %87 unwind label %133

87:                                               ; preds = %84
  %.not.i.i91.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i91.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #30
  br label %90

90:                                               ; preds = %88, %87
  %.sroa.0.0.i.i.i.i = phi i64 [ %89, %88 ], [ 0, %87 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #30
  store i64 1, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.16, ptr %92, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %93 unwind label %135

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %96, ptr %94, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %97 unwind label %137

97:                                               ; preds = %93
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %6)
          to label %98 unwind label %139

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8, !tbaa !3
  %100 = and i64 %99, 1
  %.not.i.i93.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i93.i.i, label %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i

101:                                              ; preds = %98
  %102 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i:     ; preds = %101, %98
  %106 = load ptr, ptr %12, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i ], [ %106, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i ]
  %109 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !3
  %110 = and i64 %109, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = inttoptr i64 %109 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i
  %117 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %106, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !172
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i: ; preds = %118, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %124 = load ptr, ptr %7, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i
  %127 = load i64, ptr %95, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i
  %129 = load i64, ptr %125, align 8, !tbaa !39
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %435

131:                                              ; preds = %79
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %443

133:                                              ; preds = %84
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %90
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

137:                                              ; preds = %93
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %97
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %141

141:                                              ; preds = %139, %137
  %.pn82.i.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i: ; preds = %141
  %145 = load i64, ptr %95, align 8, !tbaa !26
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %141
  %147 = load i64, ptr %143, align 8, !tbaa !39
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, %135
  %.pn82.pn.i.i = phi { ptr, i32 } [ %136, %135 ], [ %.pn82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i ], [ %.pn82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #30
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, %133
  %.pn82.pn.pn.i.i = phi { ptr, i32 } [ %.pn82.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %443

150:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #30
  %151 = load ptr, ptr %80, align 16, !tbaa !116
  %152 = invoke noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %151, ptr noundef nonnull %13)
          to label %153 unwind label %201

153:                                              ; preds = %150
  %.not49.i.i = icmp eq i32 %152, 0
  br i1 %.not49.i.i, label %220, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #30
  store i64 67, ptr %16, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.25, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #30
  %156 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %152)
          to label %157 unwind label %203

157:                                              ; preds = %154
  %.not.i.i99.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i99.i.i, label %160, label %158

158:                                              ; preds = %157
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #30
  br label %160

160:                                              ; preds = %158, %157
  %.sroa.0.0.i.i100.i.i = phi i64 [ %159, %158 ], [ 0, %157 ]
  store i64 %.sroa.0.0.i.i100.i.i, ptr %17, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %156, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #30
  store i64 1, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.16, ptr %162, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %163 unwind label %205

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 %166, ptr %164, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
          to label %167 unwind label %207

167:                                              ; preds = %163
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %14)
          to label %168 unwind label %209

168:                                              ; preds = %167
  %169 = load i64, ptr %14, align 8, !tbaa !3
  %170 = and i64 %169, 1
  %.not.i.i105.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i105.i.i, label %171, label %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i

171:                                              ; preds = %168
  %172 = inttoptr i64 %169 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i:    ; preds = %171, %168
  %176 = load ptr, ptr %20, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !170
  %.not4.i.i.i.i107.i.i = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i.i107.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i115.i.i, label %.lr.ph.i.i.i.i108.i.i

.lr.ph.i.i.i.i108.i.i:                            ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i
  %.05.i.i.i.i109.i.i = phi ptr [ %186, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i ], [ %176, %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i ]
  %179 = load i64, ptr %.05.i.i.i.i109.i.i, align 8, !tbaa !3
  %180 = and i64 %179, 1
  %.not.i.i.i.i.i.i.i110.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i110.i.i, label %181, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i

181:                                              ; preds = %.lr.ph.i.i.i.i108.i.i
  %182 = inttoptr i64 %179 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i: ; preds = %181, %.lr.ph.i.i.i.i108.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i.i, i64 8
  %.not.i.i.i.i112.i.i = icmp eq ptr %186, %178
  br i1 %.not.i.i.i.i112.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i.i, label %.lr.ph.i.i.i.i108.i.i, !llvm.loop !171

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i111.i.i
  %.pr.i114.i.i = load ptr, ptr %20, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i115.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i115.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i
  %187 = phi ptr [ %.pr.i114.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113.i.i ], [ %176, %_ZN4absl12lts_202407226StatusD2Ev.exit106.i.i ]
  %.not.i.i.i116.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i116.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit117.i.i, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i115.i.i
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !172
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit117.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit117.i.i: ; preds = %188, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i115.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  %194 = load ptr, ptr %15, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit117.i.i
  %197 = load i64, ptr %165, align 8, !tbaa !26
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit117.i.i
  %199 = load i64, ptr %195, align 8, !tbaa !39
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %434

201:                                              ; preds = %150
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %442

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %219

205:                                              ; preds = %160
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

207:                                              ; preds = %163
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %167
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %211

211:                                              ; preds = %209, %207
  %.pn76.i.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  %212 = load ptr, ptr %15, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %211
  %215 = load i64, ptr %165, align 8, !tbaa !26
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %211
  %217 = load i64, ptr %213, align 8, !tbaa !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %218) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, %205
  %.pn76.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i ], [ %.pn76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #30
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i, %203
  %.pn76.pn.pn.i.i = phi { ptr, i32 } [ %.pn76.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %442

220:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #30
  store ptr null, ptr %21, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #30
  store ptr null, ptr %22, align 8, !tbaa !266
  %221 = load i32, ptr %13, align 4, !tbaa !268
  switch i32 %221, label %318 [
    i32 1, label %222
    i32 2, label %222
    i32 0, label %271
  ]

222:                                              ; preds = %220, %220
  %223 = load ptr, ptr %80, align 16, !tbaa !116
  %224 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %225 = load i64, ptr %224, align 8, !tbaa !82
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, ptr null, ptr %224
  %228 = invoke noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %223, ptr noundef %227, ptr noundef nonnull %21)
          to label %229 unwind label %252

229:                                              ; preds = %222
  %.not55.i.i = icmp eq i32 %228, 0
  br i1 %.not55.i.i, label %318, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #30
  store i64 43, ptr %25, align 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.26, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #30
  %232 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %228)
          to label %233 unwind label %254

233:                                              ; preds = %230
  %.not.i.i125.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i125.i.i, label %236, label %234

234:                                              ; preds = %233
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #30
  br label %236

236:                                              ; preds = %234, %233
  %.sroa.0.0.i.i126.i.i = phi i64 [ %235, %234 ], [ 0, %233 ]
  store i64 %.sroa.0.0.i.i126.i.i, ptr %26, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %232, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #30
  store i64 1, ptr %27, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.16, ptr %238, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %239 unwind label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %24, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i32 noundef 2, i64 %242, ptr %240, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29)
          to label %243 unwind label %258

243:                                              ; preds = %239
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %23)
          to label %244 unwind label %260

244:                                              ; preds = %243
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #30
  %245 = load ptr, ptr %24, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i: ; preds = %244
  %248 = load i64, ptr %241, align 8, !tbaa !26
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i: ; preds = %244
  %250 = load i64, ptr %246, align 8, !tbaa !39
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %433

252:                                              ; preds = %271, %222
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %441

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %270

256:                                              ; preds = %236
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i

258:                                              ; preds = %239
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %262

262:                                              ; preds = %260, %258
  %.pn56.i.i = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #30
  %263 = load ptr, ptr %24, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i: ; preds = %262
  %266 = load i64, ptr %241, align 8, !tbaa !26
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i: ; preds = %262
  %268 = load i64, ptr %264, align 8, !tbaa !39
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i, %256
  %.pn56.pn.i.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i ], [ %.pn56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #30
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i, %254
  %.pn56.pn.pn.i.i = phi { ptr, i32 } [ %.pn56.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %441

271:                                              ; preds = %220
  %272 = load ptr, ptr %80, align 16, !tbaa !116
  %273 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %274 = load i64, ptr %273, align 8, !tbaa !82
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, ptr null, ptr %273
  %277 = invoke noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %272, ptr noundef %276, ptr noundef nonnull %22)
          to label %278 unwind label %252

278:                                              ; preds = %271
  %.not50.i.i = icmp eq i32 %277, 0
  br i1 %.not50.i.i, label %318, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #30
  store i64 33, ptr %32, align 8
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.27, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #30
  %281 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %277)
          to label %282 unwind label %301

282:                                              ; preds = %279
  %.not.i.i138.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i138.i.i, label %285, label %283

283:                                              ; preds = %282
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #30
  br label %285

285:                                              ; preds = %283, %282
  %.sroa.0.0.i.i139.i.i = phi i64 [ %284, %283 ], [ 0, %282 ]
  store i64 %.sroa.0.0.i.i139.i.i, ptr %33, align 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %281, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #30
  store i64 1, ptr %34, align 8
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.16, ptr %287, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %288 unwind label %303

288:                                              ; preds = %285
  %289 = load ptr, ptr %31, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i32 noundef 2, i64 %291, ptr %289, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
          to label %292 unwind label %305

292:                                              ; preds = %288
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %30)
          to label %293 unwind label %307

293:                                              ; preds = %292
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  %294 = load ptr, ptr %31, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i: ; preds = %293
  %297 = load i64, ptr %290, align 8, !tbaa !26
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i: ; preds = %293
  %299 = load i64, ptr %295, align 8, !tbaa !39
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %300) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %433

301:                                              ; preds = %279
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %317

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i

305:                                              ; preds = %288
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  br label %309

309:                                              ; preds = %307, %305
  %.pn.i.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  %310 = load ptr, ptr %31, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i.i: ; preds = %309
  %313 = load i64, ptr %290, align 8, !tbaa !26
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i.i: ; preds = %309
  %315 = load i64, ptr %311, align 8, !tbaa !39
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %316) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i.i, %303
  %.pn.pn.i.i = phi { ptr, i32 } [ %304, %303 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #30
  br label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i, %301
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i.i ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %441

318:                                              ; preds = %278, %229, %220
  %319 = load ptr, ptr %21, align 8, !tbaa !264
  %320 = icmp ne ptr %319, null
  %321 = load ptr, ptr %22, align 8
  %322 = icmp ne ptr %321, null
  %323 = select i1 %320, i1 true, i1 %322
  %324 = load i64, ptr %5, align 8, !tbaa !27
  %.not62.i.i = icmp eq i64 %324, 0
  br i1 %323, label %325, label %371

325:                                              ; preds = %318
  br i1 %.not62.i.i, label %356, label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  %327 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %37, ptr noundef %327, i64 noundef %324)
          to label %328 unwind label %348

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #30
  %329 = load ptr, ptr %22, align 8, !tbaa !266
  %330 = load ptr, ptr %21, align 8, !tbaa !264
  %331 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %332 = load ptr, ptr %331, align 16, !tbaa !76
  %333 = load i64, ptr %332, align 8, !tbaa !131
  store i64 %333, ptr %39, align 8, !tbaa !131
  store ptr null, ptr %332, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #30
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.171") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %335 unwind label %350

335:                                              ; preds = %328
  %336 = load ptr, ptr %40, align 8, !tbaa !103
  invoke void @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.116") align 8 %38, ptr noundef %329, ptr noundef %330, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef %336, i64 noundef 1)
          to label %337 unwind label %352

337:                                              ; preds = %335
  %338 = load ptr, ptr %331, align 16, !tbaa !76
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(8) %38) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #30
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #30
  %340 = load ptr, ptr %37, align 8, !tbaa !159
  %341 = icmp ugt ptr %340, inttoptr (i64 1 to ptr)
  br i1 %341, label %342, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

342:                                              ; preds = %337
  %343 = atomicrmw sub ptr %340, i64 1 acq_rel, align 8
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !162
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %348

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %345, %342, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %382

348:                                              ; preds = %345, %326
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %328
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %335
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #30
  br label %354

354:                                              ; preds = %352, %350
  %.pn65.i.i = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #30
  br label %355

355:                                              ; preds = %354, %348
  %.pn67.i.i = phi { ptr, i32 } [ %349, %348 ], [ %.pn65.i.i, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %441

356:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #30
  %357 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %358 = load ptr, ptr %357, align 16, !tbaa !76
  %359 = load i64, ptr %358, align 8, !tbaa !131
  store i64 %359, ptr %42, align 8, !tbaa !131
  store ptr null, ptr %358, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #30
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.171") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %361 unwind label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %43, align 8, !tbaa !103
  invoke void @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.116") align 8 %41, ptr noundef %321, ptr noundef %319, ptr noundef nonnull %42, ptr noundef null, ptr noundef %362, i64 noundef 0)
          to label %363 unwind label %368

363:                                              ; preds = %361
  %364 = load ptr, ptr %357, align 16, !tbaa !76
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #30
  br label %382

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %361
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  br label %370

370:                                              ; preds = %368, %366
  %.pn63.i.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #30
  br label %441

371:                                              ; preds = %318
  br i1 %.not62.i.i, label %382, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %374 = load ptr, ptr %373, align 16, !tbaa !76
  %375 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %44, ptr noundef %375, i64 noundef %324)
          to label %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit.i.i unwind label %378

_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit.i.i: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %376, ptr noundef nonnull %44)
          to label %377 unwind label %380

377:                                              ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit.i.i
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #30
  br label %382

378:                                              ; preds = %382, %372
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %441

380:                                              ; preds = %_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm.exit.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #30
  br label %441

382:                                              ; preds = %377, %371, %363, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i
  %383 = load ptr, ptr %80, align 16, !tbaa !116
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %383)
          to label %384 unwind label %378

384:                                              ; preds = %382
  store ptr null, ptr %80, align 16, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #30
  %385 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %386 = load ptr, ptr %385, align 16, !tbaa !76
  %387 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %388 = load ptr, ptr %387, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i, label %391, label %389

389:                                              ; preds = %384
  %390 = atomicrmw add ptr %388, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %387, align 8, !tbaa !115
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi ptr [ %.pre.i.i.i, %389 ], [ null, %384 ]
  store ptr %392, ptr %46, align 8, !tbaa !115
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %46)
          to label %394 unwind label %416

394:                                              ; preds = %391
  %395 = load ptr, ptr %385, align 16, !tbaa !76
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #30
  br i1 %323, label %398, label %431

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #30
  %399 = load ptr, ptr %385, align 16, !tbaa !76
  %400 = load ptr, ptr %387, align 8, !tbaa !115
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112_GLOBAL__N_135MakeChannelzSecurityFromAuthContextEP17grpc_auth_context(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef %400)
          to label %401 unwind label %418

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %48)
          to label %403 unwind label %420

403:                                              ; preds = %401
  %404 = load ptr, ptr %385, align 16, !tbaa !76
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  %407 = load ptr, ptr %48, align 8, !tbaa !270
  %.not.i151.i.i = icmp eq ptr %407, null
  br i1 %.not.i151.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i.i, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = atomicrmw sub ptr %409, i64 1 acq_rel, align 8
  %411 = icmp eq i64 %410, 1
  br i1 %411, label %412, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i.i, !prof !81

412:                                              ; preds = %408
  %413 = load ptr, ptr %407, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(200) %407) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i.i: ; preds = %412, %408, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #30
  br label %431

416:                                              ; preds = %391
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #30
  br label %441

418:                                              ; preds = %398
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i

420:                                              ; preds = %401
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %48, align 8, !tbaa !270
  %.not.i152.i.i = icmp eq ptr %422, null
  br i1 %.not.i152.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = atomicrmw sub ptr %424, i64 1 acq_rel, align 8
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %427, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i, !prof !81

427:                                              ; preds = %423
  %428 = load ptr, ptr %422, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(200) %422) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i: ; preds = %427, %423, %420, %418
  %.pn71.i.i = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ], [ %421, %423 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #30
  br label %441

431:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i.i, %394
  store i8 1, ptr %62, align 8, !tbaa !75
  store i64 1, ptr %49, align 8, !tbaa !3, !alias.scope !273
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker6FinishEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %.val, ptr noundef %49)
          to label %432 unwind label %439

432:                                              ; preds = %431
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #30
  br label %433

433:                                              ; preds = %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  br label %434

434:                                              ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  br label %435

435:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %435, %72, %69
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %448 unwind label %436

436:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #33
  unreachable

439:                                              ; preds = %431
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #30
  br label %441

441:                                              ; preds = %439, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i, %416, %380, %378, %370, %355, %317, %270, %252
  %.pn73.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %317 ], [ %253, %252 ], [ %.pn56.pn.pn.i.i, %270 ], [ %440, %439 ], [ %379, %378 ], [ %.pn71.i.i, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit153.i.i ], [ %417, %416 ], [ %.pn67.i.i, %355 ], [ %.pn63.i.i, %370 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  br label %442

442:                                              ; preds = %441, %219, %201
  %.pn76.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn76.pn.pn.i.i, %219 ], [ %.pn73.pn.i.i, %441 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  br label %443

443:                                              ; preds = %442, %149, %131
  %.pn82.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn82.pn.pn.i.i, %149 ], [ %.pn76.pn.pn.pn.pn.i.i, %442 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %444

444:                                              ; preds = %443, %77
  %.pn88.i.i = phi { ptr, i32 } [ %78, %77 ], [ %.pn82.pn.pn.pn.pn.i.i, %443 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.body.i unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #33
  unreachable

448:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %449 = load i64, ptr %50, align 8, !tbaa !3
  %450 = and i64 %449, 1
  %.not.i.i2.i = icmp eq i64 %450, 0
  br i1 %.not.i.i2.i, label %451, label %458

451:                                              ; preds = %448
  %452 = inttoptr i64 %449 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %452)
          to label %458 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #33
  unreachable

456:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %456, %444
  %eh.lpad-body.i = phi { ptr, i32 } [ %457, %456 ], [ %.pn88.i.i, %444 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  resume { ptr, i32 } %eh.lpad-body.i

458:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %459 = load i64, ptr %51, align 8, !tbaa !3
  %460 = and i64 %459, 1
  %.not.i.i6 = icmp eq i64 %460, 0
  br i1 %.not.i.i6, label %461, label %_ZN4absl12lts_202407226StatusD2Ev.exit

461:                                              ; preds = %458
  %462 = inttoptr i64 %459 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %462)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %458, %461
  %466 = icmp eq ptr %0, null
  br i1 %466, label %476, label %467

467:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.val4 = load ptr, ptr %52, align 8, !tbaa !177
  %.not.i.i.i7 = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i7, label %"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7ClosureD2Ev.exit", label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %470 = atomicrmw sub ptr %469, i64 1 acq_rel, align 8
  %471 = icmp eq i64 %470, 1
  br i1 %471, label %472, label %"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7ClosureD2Ev.exit", !prof !81

472:                                              ; preds = %468
  %473 = load ptr, ptr %.val4, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #30
  br label %"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7ClosureD2Ev.exit"

"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7ClosureD2Ev.exit": ; preds = %467, %468, %472
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  br label %476

476:                                              ; preds = %"_ZZN9grpc_core10NewClosureIZNS_12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEvE3$_0EEP12grpc_closureT_EN7ClosureD2Ev.exit", %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.116") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.171") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr null, ptr %1, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  store ptr %3, ptr %0, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_.exit, label %5

5:                                                ; preds = %2
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_.exit: ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !131
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.95", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  store ptr null, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %5, align 8, !tbaa !117, !noalias !276
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.31, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !279, !noalias !276
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !284, !noalias !276
  invoke void %11(ptr noundef %12)
          to label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !279, !noalias !276
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = load ptr, ptr %4, align 8, !tbaa !284, !noalias !276
  invoke void %21(ptr noundef %22)
          to label %.body unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !270
  store ptr null, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 31, ptr nonnull @.str.32, ptr noundef nonnull %3)
          to label %5 unwind label %14

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !279, !noalias !285
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load ptr, ptr %3, align 8, !tbaa !284, !noalias !285
  invoke void %9(ptr noundef %10)
          to label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !279, !noalias !285
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  %20 = load ptr, ptr %3, align 8, !tbaa !284, !noalias !285
  invoke void %19(ptr noundef %20)
          to label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit3 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit3: ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112_GLOBAL__N_135MakeChannelzSecurityFromAuthContextEP17grpc_auth_context(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional.188", align 8
  %5 = alloca %struct.grpc_auth_property_iterator, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %7 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #31, !noalias !288
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %8, i8 0, i64 184, i1 false), !noalias !288
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !32, !noalias !288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 16), ptr %7, align 8, !tbaa !34, !noalias !288
  store ptr %7, ptr %0, align 8, !tbaa !270, !alias.scope !288
  store i32 1, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #30
  store i32 0, ptr %4, align 8, !tbaa !305, !alias.scope !308
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !83, !alias.scope !308
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8, !tbaa !26, !alias.scope !308
  store i8 0, ptr %11, align 8, !tbaa !39, !alias.scope !308
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !83, !alias.scope !308
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8, !tbaa !26, !alias.scope !308
  store i8 0, ptr %14, align 8, !tbaa !39, !alias.scope !308
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %17, ptr %16, align 8, !tbaa !83, !alias.scope !308
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !308
  store i8 0, ptr %17, align 8, !tbaa !39, !alias.scope !308
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 1, ptr %19, align 8, !tbaa !311, !alias.scope !308
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  %21 = load i8, ptr %19, align 8, !tbaa !311, !range !129, !noundef !130
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

23:                                               ; preds = %2
  store i8 0, ptr %19, align 8, !tbaa !311
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !39
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %15, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %14, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %38 = load i64, ptr %12, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %40 = load i64, ptr %11, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #32
  br label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  invoke void @grpc_auth_context_find_properties_by_name(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_property_iterator) align 8 %5, ptr noundef %1, ptr noundef nonnull @.str.33)
          to label %42 unwind label %104

42:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit
  %43 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %5)
          to label %44 unwind label %106

44:                                               ; preds = %42
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %110, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !312
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !83
  %51 = icmp eq ptr %47, null
  %52 = icmp ne i64 %49, 0
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %49, ptr %3, align 8, !tbaa !27
  %55 = icmp ugt i64 %49, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %108

.noexc13:                                         ; preds = %.noexc.i
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %57, ptr %50, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %54
  %58 = phi ptr [ %56, %.noexc13 ], [ %50, %54 ]
  switch i64 %49, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %47, align 1, !tbaa !39
  store i8 %60, ptr %58, align 1, !tbaa !39
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %47, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %50
  br i1 %75, label %78, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %80 = load i64, ptr %64, align 8, !tbaa !26
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  switch i64 %80, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %82
  ]

82:                                               ; preds = %78
  %83 = load i8, ptr %79, align 1, !tbaa !39
  store i8 %83, ptr %68, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %84, %82, %78
  %85 = load i64, ptr %64, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %85, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %67, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %74, ptr %67, align 8, !tbaa !25
  %89 = load i64, ptr %64, align 8, !tbaa !26
  store i64 %89, ptr %71, align 8, !tbaa !26
  %90 = load i64, ptr %50, align 8, !tbaa !39
  store i64 %90, ptr %69, align 8, !tbaa !39
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %91 = load i64, ptr %69, align 8, !tbaa !39
  store ptr %76, ptr %67, align 8, !tbaa !25
  %92 = load i64, ptr %64, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %92, ptr %93, align 8, !tbaa !26
  %94 = load i64, ptr %50, align 8, !tbaa !39
  store i64 %94, ptr %69, align 8, !tbaa !39
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %6, align 8, !tbaa !25
  store i64 %91, ptr %50, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %95, %96
  %97 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %68, %95 ], [ %50, %96 ]
  store i64 0, ptr %64, align 8, !tbaa !26
  store i8 0, ptr %97, align 1, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %50
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = load i64, ptr %64, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %50, align 8, !tbaa !39
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %110

104:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %111

108:                                              ; preds = %.noexc.i, %53
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %111

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  ret void

111:                                              ; preds = %106, %108, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %112 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit, !prof !81

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(200) %7) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit: ; preds = %111, %114
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker6FinishEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(408) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.92", align 16
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 16, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 16, !tbaa !77
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  %10 = load ptr, ptr %8, align 16, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !78
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !78
  %15 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %15, ptr %4, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  invoke void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %19
  %24 = load ptr, ptr %11, align 16, !tbaa !77
  call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  %27 = load ptr, ptr %11, align 16, !tbaa !77
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  resume { ptr, i32 } %26
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %1
  %2 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !313
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #26 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit, !prof !81

5:                                                ; preds = %2
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 64) #32
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #26 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i.i = zext i1 %4 to i32
  %.0.i.i.i = select i1 %3, i32 -1, i32 %..i.i.i
  ret i32 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_(ptr noundef %0) #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !316
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_(ptr noundef %0) #26 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit, !prof !81

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(200) %0) #30
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #26 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i.i = zext i1 %4 to i32
  %.0.i.i.i = select i1 %3, i32 -1, i32 %..i.i.i
  ret i32 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.227, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8, !tbaa !319, !range !129, !noundef !130
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit

7:                                                ; preds = %1
  store i8 0, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i8, ptr %8, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit, label %10, !prof !81

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  store i8 -1, ptr %8, align 8, !tbaa !320
  br label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit: ; preds = %1, %7, %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !311, !range !129, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit
  store i8 0, ptr %14, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !39
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.227, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8, !tbaa !319, !range !129, !noundef !130
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i

7:                                                ; preds = %1
  store i8 0, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i8, ptr %8, align 8, !tbaa !320
  %.not.i.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i, label %10, !prof !81

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i:                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  store i8 -1, ptr %8, align 8, !tbaa !320
  br label %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !311, !range !129, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit

17:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %14, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !39
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit

_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.227, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !320
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !39
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !322
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !327
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !320
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !81

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  store i8 -1, ptr %34, align 8, !tbaa !320
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !331

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !327
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !332
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #32
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.227, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !320
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !81

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  store i8 -1, ptr %9, align 8, !tbaa !320
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !311, !range !129, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8, !range !129
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core8channelz10SocketNode8Security3TlsaSEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %8, label %12, label %59

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8, !tbaa !305
  store i32 %13, ptr %0, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %14, align 8, !tbaa !83
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  store ptr %17, ptr %14, align 8, !tbaa !25
  %25 = load i64, ptr %18, align 8, !tbaa !39
  store i64 %25, ptr %16, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !26
  store ptr %18, ptr %15, align 8, !tbaa !25
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %18, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %29, align 8, !tbaa !83
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %32, ptr %29, align 8, !tbaa !25
  %40 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %40, ptr %31, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !26
  store ptr %33, ptr %30, align 8, !tbaa !25
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %33, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %44, align 8, !tbaa !83
  %47 = load ptr, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE12_M_constructIJS4_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i
  store ptr %47, ptr %44, align 8, !tbaa !25
  %55 = load i64, ptr %48, align 8, !tbaa !39
  store i64 %55, ptr %46, align 8, !tbaa !39
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE12_M_constructIJS4_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE12_M_constructIJS4_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %58, align 8, !tbaa !26
  store ptr %48, ptr %45, align 8, !tbaa !25
  store i64 0, ptr %56, align 8, !tbaa !26
  store i8 0, ptr %48, align 8, !tbaa !39
  store i8 1, ptr %3, align 8, !tbaa !311
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit

59:                                               ; preds = %11
  br i1 %5, label %60, label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit

60:                                               ; preds = %59
  store i8 0, ptr %3, align 8, !tbaa !311
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !39
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !39
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !39
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, %59, %_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE12_M_constructIJS4_EEEvDpOT_.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core8channelz10SocketNode8Security3TlsaSEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !305
  store i32 %3, ptr %0, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !81

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %25, ptr %6, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %32, ptr %9, align 8, !tbaa !26
  %33 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %33, ptr %7, align 8, !tbaa !39
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !26
  %38 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %38, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !25
  store i64 %34, ptr %16, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !26
  store i8 0, ptr %42, align 1, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load ptr, ptr %45, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %63, !prof !81

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !39
  store i8 %65, ptr %46, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %44, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !39
  %.pre.i10 = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %52, ptr %44, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !26
  store i64 %72, ptr %49, align 8, !tbaa !26
  %73 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %73, ptr %47, align 8, !tbaa !39
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %74 = load i64, ptr %47, align 8, !tbaa !39
  store ptr %55, ptr %44, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !26
  %78 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %78, ptr %47, align 8, !tbaa !39
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %46, ptr %45, align 8, !tbaa !25
  store i64 %74, ptr %56, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %81 = phi ptr [ %53, %.thread.i12 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %81, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %79, %80
  %82 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %46, %79 ], [ %81, %80 ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8, !tbaa !26
  store i8 0, ptr %82, align 1, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load ptr, ptr %84, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %85, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %95 = load ptr, ptr %85, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %99 = phi ptr [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  %.not22.i17 = icmp eq ptr %1, %0
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %103, !prof !81

103:                                              ; preds = %98
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %99, align 1, !tbaa !39
  store i8 %105, ptr %86, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %106, %104, %103
  %107 = load i64, ptr %100, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %107, ptr %108, align 8, !tbaa !26
  %109 = load ptr, ptr %84, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !39
  %.pre.i19 = load ptr, ptr %85, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  store ptr %92, ptr %84, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !26
  store i64 %112, ptr %89, align 8, !tbaa !26
  %113 = load i64, ptr %93, align 8, !tbaa !39
  store i64 %113, ptr %87, align 8, !tbaa !39
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14
  %114 = load i64, ptr %87, align 8, !tbaa !39
  store ptr %95, ptr %84, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %116, ptr %117, align 8, !tbaa !26
  %118 = load i64, ptr %96, align 8, !tbaa !39
  store i64 %118, ptr %87, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %86, null
  br i1 %.not.i16, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %86, ptr %85, align 8, !tbaa !25
  store i64 %114, ptr %96, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  %121 = phi ptr [ %93, %.thread.i21 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15 ]
  store ptr %121, ptr %85, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %119, %120
  %122 = phi ptr [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ], [ %86, %119 ], [ %121, %120 ], [ %99, %98 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %123, align 8, !tbaa !26
  store i8 0, ptr %122, align 1, !tbaa !39
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #23 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !336
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !81

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !336
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !81

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !336
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !336
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !336
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !338
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.35)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory8PriorityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.35)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory8PriorityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17HandshakerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_security_handshaker.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 4}
!9 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !10, i64 0, !13, i64 4, !14, i64 8, !18, i64 40}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !17, i64 0}
!25 = !{!14, !16, i64 0}
!26 = !{!14, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !17, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14tsi_handshaker", !17, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_118SecurityHandshakerEJRP14tsi_handshakerRP23grpc_security_connectorRKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_118SecurityHandshakerEJRP14tsi_handshakerRP23grpc_security_connectorRKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!48 = !{!49, !41, i64 16}
!49 = !{!"_ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE", !50, i64 0, !41, i64 16, !55, i64 24, !57, i64 32, !58, i64 40, !59, i64 48, !60, i64 64, !5, i64 96, !16, i64 104, !63, i64 112, !66, i64 344, !68, i64 352, !5, i64 360, !14, i64 368, !69, i64 400}
!50 = !{!"_ZTSN9grpc_core10HandshakerE", !51, i64 0}
!51 = !{!"_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!53 = !{!"_ZTSN9grpc_core8RefCountE", !54, i64 0}
!54 = !{!"_ZTSSt6atomicIlE", !33, i64 0}
!55 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_security_connectorEE", !56, i64 0}
!56 = !{!"p1 _ZTS23grpc_security_connector", !17, i64 0}
!57 = !{!"_ZTSN4absl12lts_202407225MutexE", !54, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !17, i64 0}
!60 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !61, i64 0}
!61 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !62, i64 0}
!62 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !17, i64 16, !17, i64 24}
!63 = !{!"_ZTSN9grpc_core11SliceBufferE", !64, i64 0}
!64 = !{!"_ZTS17grpc_slice_buffer", !65, i64 0, !65, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40}
!65 = !{!"p1 _ZTS10grpc_slice", !17, i64 0}
!66 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !67, i64 0}
!67 = !{!"p1 _ZTS17grpc_auth_context", !17, i64 0}
!68 = !{!"p1 _ZTS21tsi_handshaker_result", !17, i64 0}
!69 = !{!"p1 _ZTS12grpc_closure", !17, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!73 = !{!71, !46}
!74 = !{!55, !56, i64 0}
!75 = !{!49, !58, i64 40}
!76 = !{!49, !59, i64 48}
!77 = !{!62, !17, i64 16}
!78 = !{!62, !17, i64 24}
!79 = !{!49, !5, i64 96}
!80 = !{!49, !16, i64 104}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!49, !5, i64 360}
!83 = !{!15, !16, i64 0}
!84 = !{!49, !69, i64 400}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core17HandshakerFactoryE", !17, i64 0}
!91 = !{!90, !90, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !6, i64 0}
!97 = !{!"branch_weights", i32 1, i32 1048575}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"any p2 pointer", !17, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!99, !100, i64 16}
!103 = !{!17, !17, i64 0}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !106, i64 0, !5, i64 8, !107, i64 16}
!106 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!107 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !17, i64 0}
!114 = !{!113, !113, i64 0}
!115 = !{!66, !67, i64 0}
!116 = !{!49, !68, i64 352}
!117 = !{!67, !67, i64 0}
!118 = !{!56, !56, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm: argument 0"}
!121 = distinct !{!121, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm"}
!122 = !{!68, !68, i64 0}
!123 = !{!124, !120}
!124 = distinct !{!124, !125, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!125 = distinct !{!125, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!126 = !{!127, !120}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_202407228OkStatusEv"}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13grpc_endpoint", !17, i64 0}
!133 = !{!134, !137, i64 16}
!134 = !{!"_ZTS17grpc_auth_context", !135, i64 0, !66, i64 8, !136, i64 16, !16, i64 40, !138, i64 48, !145, i64 56}
!135 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !53, i64 0}
!136 = !{!"_ZTS24grpc_auth_property_array", !137, i64 0, !5, i64 8, !5, i64 16}
!137 = !{!"p1 _ZTS18grpc_auth_property", !17, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !17, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !17, i64 0}
!152 = !{!134, !5, i64 24}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!151, !151, i64 0}
!156 = !{!144, !144, i64 0}
!157 = !{!63, !5, i64 32}
!158 = !{!63, !5, i64 16}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS10grpc_slice", !161, i64 0, !6, i64 8}
!161 = !{!"p1 _ZTS19grpc_slice_refcount", !17, i64 0}
!162 = !{!163, !17, i64 8}
!163 = !{!"_ZTS19grpc_slice_refcount", !164, i64 0, !17, i64 8}
!164 = !{!"_ZTSSt6atomicImE", !165, i64 0}
!165 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!166 = distinct !{!166, !154}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !17, i64 0}
!170 = !{!168, !169, i64 8}
!171 = distinct !{!171, !154}
!172 = !{!168, !169, i64 16}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!176 = distinct !{!176, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEEE", !179, i64 0}
!179 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE", !17, i64 0}
!180 = !{!181, !17, i64 8}
!181 = !{!"_ZTS12grpc_closure", !6, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!182 = !{!181, !17, i64 16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!185 = distinct !{!185, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!188 = distinct !{!188, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!191 = distinct !{!191, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!194 = distinct !{!194, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS17tsi_peer_property", !17, i64 0}
!197 = !{!198, !16, i64 8}
!198 = !{!"_ZTS18grpc_auth_property", !16, i64 0, !16, i64 8, !5, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!201 = distinct !{!201, !"_ZN4absl12lts_202407228OkStatusEv"}
!202 = !{!203, !214, i64 256}
!203 = !{!"_ZTSN9grpc_core14HandshakerArgsE", !204, i64 0, !210, i64 8, !63, i64 16, !58, i64 248, !214, i64 256, !215, i64 264, !216, i64 272}
!204 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !132, i64 0}
!210 = !{!"_ZTSN9grpc_core11ChannelArgsE", !211, i64 0}
!211 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !212, i64 0}
!212 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !213, i64 0}
!213 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !17, i64 0}
!214 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !17, i64 0}
!215 = !{!"_ZTSN9grpc_core9TimestampE", !5, i64 0}
!216 = !{!"p1 _ZTS24grpc_tcp_server_acceptor", !17, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!219 = distinct !{!219, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!220 = !{!221, !17, i64 24}
!221 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !17, i64 16, !17, i64 24}
!222 = !{!221, !17, i64 16}
!223 = !{!224, !5, i64 40}
!224 = !{!"_ZTSN9grpc_core7ExecCtxE", !225, i64 8, !226, i64 24, !5, i64 40, !228, i64 48, !233, i64 88}
!225 = !{!"_ZTS17grpc_closure_list", !69, i64 0, !69, i64 8}
!226 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !227, i64 0, !227, i64 8}
!227 = !{!"p1 _ZTSN9grpc_core8CombinerE", !17, i64 0}
!228 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !229, i64 0}
!229 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !231, i64 0}
!231 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !232, i64 0}
!232 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !58, i64 32}
!233 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !17, i64 0}
!234 = !{!232, !58, i64 32}
!235 = !{!233, !233, i64 0}
!236 = !{!224, !233, i64 88}
!237 = !{!238, !240, i64 8}
!238 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !239, i64 0, !240, i64 8}
!239 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!240 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !17, i64 0}
!241 = !{!240, !240, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!247 = distinct !{!247, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!248 = !{!249, !243}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!250 = distinct !{!250, !"_ZN4absl12lts_202407228OkStatusEv"}
!251 = !{!179, !179, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!254 = distinct !{!254, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!257 = distinct !{!257, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!260 = distinct !{!260, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv: argument 0"}
!263 = distinct !{!263, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_118SecurityHandshakerETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS9_EEv"}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !17, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS19tsi_frame_protector", !17, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"_ZTS24tsi_frame_protector_type", !6, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEEE", !272, i64 0}
!272 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNode8SecurityE", !17, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!275 = distinct !{!275, !"_ZN4absl12lts_202407228OkStatusEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK9grpc_core11ChannelArgs3SetI17grpc_auth_contextEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!278 = distinct !{!278, !"_ZNK9grpc_core11ChannelArgs3SetI17grpc_auth_contextEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!279 = !{!280, !281, i64 8}
!280 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !17, i64 0, !281, i64 8}
!281 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !17, i64 0}
!282 = !{!283, !17, i64 8}
!283 = !{!"_ZTS23grpc_arg_pointer_vtable", !17, i64 0, !17, i64 8, !17, i64 16}
!284 = !{!280, !17, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK9grpc_core11ChannelArgs3SetINS_8channelz10SocketNode8SecurityEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS6_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS6_EE: argument 0"}
!287 = distinct !{!287, !"_ZNK9grpc_core11ChannelArgs3SetINS_8channelz10SocketNode8SecurityEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS6_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS6_EE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9grpc_core14MakeRefCountedINS_8channelz10SocketNode8SecurityEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN9grpc_core14MakeRefCountedINS_8channelz10SocketNode8SecurityEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!291 = !{!292, !294, i64 16}
!292 = !{!"_ZTSN9grpc_core8channelz10SocketNode8SecurityE", !293, i64 0, !294, i64 16, !295, i64 24, !300, i64 136}
!293 = !{!"_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !52, i64 0, !53, i64 8}
!294 = !{!"_ZTSN9grpc_core8channelz10SocketNode8Security9ModelTypeE", !6, i64 0}
!295 = !{!"_ZTSSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEE", !296, i64 0}
!296 = !{!"_ZTSSt14_Optional_baseIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0EE", !297, i64 0}
!297 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8channelz10SocketNode8Security3TlsELb0ELb0ELb0EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8channelz10SocketNode8Security3TlsELb1ELb0ELb0EE", !299, i64 0}
!299 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE", !6, i64 0, !58, i64 104}
!300 = !{!"_ZTSSt8optionalIN9grpc_core12experimental4JsonEE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseIN9grpc_core12experimental4JsonELb0ELb0EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core12experimental4JsonELb0ELb0ELb0EE", !303, i64 0}
!303 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core12experimental4JsonELb1ELb0ELb0EE", !304, i64 0}
!304 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE", !6, i64 0, !58, i64 56}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSN9grpc_core8channelz10SocketNode8Security3TlsE", !307, i64 0, !14, i64 8, !14, i64 40, !14, i64 72}
!307 = !{!"_ZTSN9grpc_core8channelz10SocketNode8Security3Tls8NameTypeE", !6, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt13make_optionalIN9grpc_core8channelz10SocketNode8Security3TlsEJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS6_EE4typeEDpOS7_: argument 0"}
!310 = distinct !{!310, !"_ZSt13make_optionalIN9grpc_core8channelz10SocketNode8Security3TlsEJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS6_EE4typeEDpOS7_"}
!311 = !{!299, !58, i64 104}
!312 = !{!198, !5, i64 16}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!319 = !{!304, !58, i64 56}
!320 = !{!321, !6, i64 48}
!321 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!322 = !{!323, !326, i64 8}
!323 = !{!"_ZTSSt15_Rb_tree_header", !324, i64 0, !5, i64 32}
!324 = !{!"_ZTSSt18_Rb_tree_node_base", !325, i64 0, !326, i64 8, !326, i64 16, !326, i64 24}
!325 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!326 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !17, i64 0}
!330 = !{!328, !329, i64 8}
!331 = distinct !{!331, !154}
!332 = !{!328, !329, i64 16}
!333 = !{!324, !326, i64 24}
!334 = !{!324, !326, i64 16}
!335 = distinct !{!335, !154}
!336 = !{!337, !96, i64 2}
!337 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !96, i64 0, !96, i64 2}
!338 = !{!337, !96, i64 0}
