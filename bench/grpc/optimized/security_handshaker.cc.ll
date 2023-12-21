; ModuleID = 'bench/grpc/original/security_handshaker.cc.ll'
source_filename = "bench/grpc/original/security_handshaker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.62" = type { [24 x i8] }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.2" }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.grpc_core::RefCountedPtr.76" = type { ptr }
%"class.grpc_core::RefCountedPtr.101" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload.base.127", [7 x i8] }
%"struct.std::_Optional_payload.base.127" = type { %"struct.std::_Optional_payload_base.base.126" }
%"struct.std::_Optional_payload_base.base.126" = type <{ %"union.std::_Optional_payload_base<grpc_core::channelz::SocketNode::Security::Tls>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::channelz::SocketNode::Security::Tls>::_Storage" = type { %"struct.grpc_core::channelz::SocketNode::Security::Tls" }
%"struct.grpc_core::channelz::SocketNode::Security::Tls" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%"class.std::allocator.26" = type { i8 }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%class.anon.159 = type { i8 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_peer = type { ptr, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_ = comdat any

$_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev = comdat any

$_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_ = comdat any

$_ZTSN9grpc_core10HandshakerE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10HandshakerE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTSN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core8channelz10SocketNode8SecurityE = comdat any

$_ZTSN9grpc_core17HandshakerFactoryE = comdat any

$_ZTIN9grpc_core17HandshakerFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.62" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_114FailHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker8ShutdownEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_114FailHandshaker4nameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal constant [43 x i8] c"N9grpc_core12_GLOBAL__N_114FailHandshakerE\00", align 1
@_ZTSN9grpc_core10HandshakerE = linkonce_odr constant [25 x i8] c"N9grpc_core10HandshakerE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [85 x i8] c"N9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10HandshakerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10HandshakerE, ptr @_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_114FailHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_114FailHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Failed to create security handshaker\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/security_handshaker.cc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"security_fail\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker8ShutdownEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_118SecurityHandshaker4nameEv] }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"grpc.tsi.max_frame_size\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal constant [47 x i8] c"N9grpc_core12_GLOBAL__N_118SecurityHandshakerE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_118SecurityHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"TSI handshaker result does not provide unused bytes\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"TSI handshaker result does not implement get_frame_protector_type\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Zero-copy frame protector creation failed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Frame protector creation failed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"grpc.internal.channelz_security\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@_ZTVN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8channelz10SocketNode8SecurityE, ptr @_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev, ptr @_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev] }, comdat, align 8
@_ZTSN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr constant [43 x i8] c"N9grpc_core8channelz10SocketNode8SecurityE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core8channelz10SocketNode8SecurityE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8channelz10SocketNode8SecurityE, ptr @_ZTIN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"bytes_to_send_size == 0\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c" handshake failed\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"handshaker_result_ == nullptr\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Handshake read failed\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Handshake write failed\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Peer extraction failed\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.31 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD0Ev] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE\00", align 1
@_ZTSN9grpc_core17HandshakerFactoryE = linkonce_odr constant [32 x i8] c"N9grpc_core17HandshakerFactoryE\00", comdat, align 1
@_ZTIN9grpc_core17HandshakerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17HandshakerFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD0Ev] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_security_handshaker.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %handshaker, ptr noundef %connector, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %handshaker, null
  br i1 %cmp, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_114FailHandshakerEED2Ev.exit, label %if.else

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_114FailHandshakerEED2Ev.exit: ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !4
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_114FailHandshakerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  br label %return

if.else:                                          ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !7
  %refs_.i.i.i.i2 = getelementptr inbounds i8, ptr %call.i1, i64 8
  store i64 1, ptr %refs_.i.i.i.i2, align 8, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !7
  %handshaker_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 16
  store ptr %handshaker, ptr %handshaker_.i.i, align 8, !noalias !7
  %connector_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %refs_.i.i4.i.i = getelementptr inbounds i8, ptr %connector, i64 8
  %0 = atomicrmw add ptr %refs_.i.i4.i.i, i64 1 monotonic, align 8, !noalias !13
  store ptr %connector, ptr %connector_.i.i, align 8, !alias.scope !10, !noalias !7
  %mu_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 32
  store i64 0, ptr %mu_.i.i, align 8, !noalias !7
  %is_shutdown_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 40
  store i8 0, ptr %is_shutdown_.i.i, align 8, !noalias !7
  %endpoint_to_destroy_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 48
  %handshake_buffer_size_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_to_destroy_.i.i, i8 0, i64 32, i1 false), !noalias !7
  store i64 256, ptr %handshake_buffer_size_.i.i, align 8, !noalias !7
  %call.i.i = invoke ptr @gpr_malloc(i64 noundef 256)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !7

invoke.cont7.i.i:                                 ; preds = %if.else
  %handshake_buffer_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 88
  store ptr %call.i.i, ptr %handshake_buffer_.i.i, align 8, !noalias !7
  %auth_context_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %auth_context_.i.i, i8 0, i64 16, i1 false), !noalias !7
  %call14.i.i = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.6)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i, !noalias !7

invoke.cont13.i.i:                                ; preds = %invoke.cont7.i.i
  %max_frame_size_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 472
  %ref.tmp11.sroa.0.0.extract.trunc.i.i = trunc i64 %call14.i.i to i32
  %1 = and i64 %call14.i.i, 4294967296
  %tobool.i.not.i.i.i = icmp eq i64 %1, 0
  %2 = tail call i32 @llvm.smax.i32(i32 %ref.tmp11.sroa.0.0.extract.trunc.i.i, i32 0)
  %3 = zext nneg i32 %2 to i64
  %conv.i.i = select i1 %tobool.i.not.i.i.i, i64 0, i64 %3
  store i64 %conv.i.i, ptr %max_frame_size_.i.i, align 8, !noalias !7
  %tsi_handshake_error_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tsi_handshake_error_.i.i) #21, !noalias !7
  %outgoing_21.i.i = getelementptr inbounds i8, ptr %call.i1, i64 96
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %outgoing_21.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit unwind label %lpad22.i.i, !noalias !7

lpad6.i.i:                                        ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i.i

lpad12.i.i:                                       ; preds = %invoke.cont7.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad22.i.i:                                       ; preds = %invoke.cont13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tsi_handshake_error_.i.i) #21, !noalias !7
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad22.i.i, %lpad12.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad22.i.i ], [ %5, %lpad12.i.i ]
  tail call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auth_context_.i.i) #21, !noalias !7
  br label %ehcleanup27.i.i

ehcleanup27.i.i:                                  ; preds = %ehcleanup.i.i, %lpad6.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %4, %lpad6.i.i ]
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #21, !noalias !7
  %7 = load ptr, ptr %connector_.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %lpad.body.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup27.i.i
  %refs_.i.i5.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i5.i.i, i64 1 acq_rel, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %lpad.body.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !7
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !7
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !7
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %ehcleanup27.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #22, !noalias !7
  resume { ptr, i32 } %.pn.pn.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %invoke.cont13.i.i
  %cb1.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 432
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15OnPeerCheckedFnEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8, !noalias !7
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 440
  store ptr %call.i1, ptr %cb_arg2.i.i.i, align 8, !noalias !7
  %error_data.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 448
  store i64 0, ptr %error_data.i.i.i, align 8, !noalias !7
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_114FailHandshakerEED2Ev.exit
  %storemerge = phi ptr [ %call.i1, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit ], [ %call.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_114FailHandshakerEED2Ev.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core35SecurityRegisterHandshakerFactoriesEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %handshaker_registry_.i = getelementptr inbounds i8, ptr %builder, i64 560
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !14
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8
  %call.i7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i7, align 8, !noalias !17
  store ptr %call.i7, ptr %agg.tmp2, align 8
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit
  %2 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i9: ; preds = %invoke.cont5
  %vtable.i.i10 = load ptr, ptr %2, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 24
  %3 = load ptr, ptr %vfn.i.i11, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i9, %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i16, label %eh.resume, label %eh.resume.sink.split

lpad4:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i26 = icmp eq ptr %7, null
  br i1 %cmp.not.i26, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad4, %lpad
  %.sink41 = phi ptr [ %5, %lpad ], [ %7, %lpad4 ]
  %.pn.ph = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad4 ]
  %vtable.i.i28 = load ptr, ptr %.sink41, align 8
  %vfn.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i28, i64 24
  %8 = load ptr, ptr %vfn.i.i29, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.sink41) #21
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad4 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31grpc_security_handshaker_createP14tsi_handshakerP23grpc_security_connectorPK17grpc_channel_args(ptr noundef %handshaker, ptr noundef %connector, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp1 = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp1, ptr noundef %args)
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef %handshaker, ptr noundef %connector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #21
  ret ptr %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #21
  resume { ptr, i32 } %1
}

declare void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.62", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.62", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshakerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker8ShutdownEN4absl12lts_202308026StatusE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_114FailHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr noundef %on_handshake_done, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector.77", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp18 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 36, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %args, align 8
  %8 = load i64, ptr %error, align 8
  store i64 %8, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %7, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i9 = and i64 %11, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i11
  %14 = load ptr, ptr %args, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store ptr null, ptr %args, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont9
  %args13 = getelementptr inbounds i8, ptr %args, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  %read_buffer = getelementptr inbounds i8, ptr %args, i64 16
  %15 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %read_buffer, align 8
  invoke void @gpr_free(ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr null, ptr %read_buffer, align 8
  %17 = load i64, ptr %error, align 8
  store i64 %17, ptr %agg.tmp20, align 8
  %and.i.i.i13 = and i64 %17, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %invoke.cont21, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont16
  %sub.i.i.i16 = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i16 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i15, %invoke.cont16
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef %on_handshake_done, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i18 = and i64 %20, 1
  %cmp.i.i.i19 = icmp eq i64 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %_ZN4absl12lts_202308026StatusD2Ev.exit23, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit23 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit23:         ; preds = %invoke.cont23, %if.then.i.i20
  %23 = load i64, ptr %error, align 8
  %and.i.i.i24 = and i64 %23, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusD2Ev.exit29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit29 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i26
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit29:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit23, %if.then.i.i26
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %29, %lpad22 ], [ %27, %lpad4 ], [ %28, %lpad6 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core12_GLOBAL__N_114FailHandshaker4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @.str.4
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15OnPeerCheckedFnEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %unused_bytes.i = alloca ptr, align 8
  %unused_bytes_size.i = alloca i64, align 8
  %agg.tmp8.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12.i = alloca %"class.std::vector.77", align 8
  %frame_protector_type.i = alloca i32, align 4
  %agg.tmp26.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp31.i = alloca %"class.std::vector.77", align 8
  %zero_copy_protector.i = alloca ptr, align 8
  %protector.i = alloca ptr, align 8
  %agg.tmp50.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp51.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp53.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp55.i = alloca %"class.std::vector.77", align 8
  %agg.tmp79.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp80.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp82.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp84.i = alloca %"class.std::vector.77", align 8
  %slice.i = alloca %struct.grpc_slice, align 8
  %ref.tmp103.i = alloca %"class.std::unique_ptr.93", align 8
  %ref.tmp118.i = alloca %"class.std::unique_ptr.93", align 8
  %slice133.i = alloca %struct.grpc_slice, align 8
  %ref.tmp143.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp146.i = alloca %"class.grpc_core::RefCountedPtr.76", align 8
  %ref.tmp156.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp159.i = alloca %"class.grpc_core::RefCountedPtr.101", align 8
  %ref.tmp171.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp173.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont1, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unused_bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unused_bytes_size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frame_protector_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zero_copy_protector.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %protector.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp80.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice133.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp146.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp159.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp171.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp173.i)
  %mu_.i = getelementptr inbounds i8, ptr %arg, i64 32
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont1
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %.noexc
  %is_shutdown_.i = getelementptr inbounds i8, ptr %arg, i64 40
  %3 = load i8, ptr %is_shutdown_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.thread.i

if.then.thread.i:                                 ; preds = %lor.lhs.false.i
  store i64 0, ptr %agg.tmp.i, align 8
  br label %invoke.cont2.i

if.then.i:                                        ; preds = %.noexc
  store i64 %0, ptr %agg.tmp.i, align 8
  br i1 %cmp.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i64 %0, -1
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i, %if.then.thread.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %7 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i23.i = and i64 %7, 1
  %cmp.i.i.i24.i = icmp eq i64 %and.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %cleanup.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %invoke.cont4.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %cleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i25.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad.i:                                           ; preds = %if.then155.i, %if.end139.i, %invoke.cont134.i, %if.then132.i, %if.else.i, %if.then.i.i72.i, %invoke.cont102.i, %if.then101.i, %sw.bb66.i, %sw.bb42.i, %if.end20.i, %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  br label %ehcleanup179.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr null, ptr %unused_bytes.i, align 8
  store i64 0, ptr %unused_bytes_size.i, align 8
  %handshaker_result_.i = getelementptr inbounds i8, ptr %arg, i64 464
  %12 = load ptr, ptr %handshaker_result_.i, align 8
  %call6.i = invoke noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %12, ptr noundef nonnull %unused_bytes.i, ptr noundef nonnull %unused_bytes_size.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp9.i, i32 noundef 2, i64 51, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %agg.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then7.i
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp8.i, ptr noundef nonnull %agg.tmp9.i, i32 noundef %call6.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp8.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %13 = load i64, ptr %agg.tmp8.i, align 8
  %and.i.i.i26.i = and i64 %13, 1
  %cmp.i.i.i27.i = icmp eq i64 %and.i.i.i26.i, 0
  br i1 %cmp.i.i.i27.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit30.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30.i unwind label %terminate.lpad.i29.i

terminate.lpad.i29.i:                             ; preds = %if.then.i.i28.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30.i:       ; preds = %if.then.i.i28.i, %invoke.cont18.i
  %16 = load i64, ptr %agg.tmp9.i, align 8
  %and.i.i.i31.i = and i64 %16, 1
  %cmp.i.i.i32.i = icmp eq i64 %and.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit35.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit30.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i.i33.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit35.i:       ; preds = %if.then.i.i33.i, %_ZN4absl12lts_202308026StatusD2Ev.exit30.i
  %19 = load ptr, ptr %agg.tmp12.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp12.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit35.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i ]
  %21 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %21, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp12.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %cleanup.i

lpad13.i:                                         ; preds = %if.then7.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad15.i
  %.pn18.i = phi { ptr, i32 } [ %27, %lpad17.i ], [ %26, %lpad15.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9.i) #21
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %lpad13.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %ehcleanup.i ], [ %25, %lpad13.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12.i) #21
  br label %ehcleanup179.i

if.end20.i:                                       ; preds = %invoke.cont5.i
  %28 = load ptr, ptr %handshaker_result_.i, align 8
  %call23.i = invoke noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %28, ptr noundef nonnull %frame_protector_type.i)
          to label %invoke.cont22.i unwind label %lpad.i

invoke.cont22.i:                                  ; preds = %if.end20.i
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end41.i, label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont22.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp27.i, i32 noundef 2, i64 65, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i, ptr noundef nonnull %agg.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %if.then25.i
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26.i, ptr noundef nonnull %agg.tmp27.i, i32 noundef %call23.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp26.i)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %29 = load i64, ptr %agg.tmp26.i, align 8
  %and.i.i.i38.i = and i64 %29, 1
  %cmp.i.i.i39.i = icmp eq i64 %and.i.i.i38.i, 0
  br i1 %cmp.i.i.i39.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %invoke.cont37.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i unwind label %terminate.lpad.i41.i

terminate.lpad.i41.i:                             ; preds = %if.then.i.i40.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43.i:       ; preds = %if.then.i.i40.i, %invoke.cont37.i
  %32 = load i64, ptr %agg.tmp27.i, align 8
  %and.i.i.i44.i = and i64 %32, 1
  %cmp.i.i.i45.i = icmp eq i64 %and.i.i.i44.i, 0
  br i1 %cmp.i.i.i45.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i unwind label %terminate.lpad.i47.i

terminate.lpad.i47.i:                             ; preds = %if.then.i.i46.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit49.i:       ; preds = %if.then.i.i46.i, %_ZN4absl12lts_202308026StatusD2Ev.exit43.i
  %35 = load ptr, ptr %agg.tmp31.i, align 8
  %_M_finish.i50.i = getelementptr inbounds i8, ptr %agg.tmp31.i, i64 8
  %36 = load ptr, ptr %_M_finish.i50.i, align 8
  %cmp.not3.i.i.i.i51.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i51.i, label %invoke.cont.i63.i, label %for.body.i.i.i.i52.i

for.body.i.i.i.i52.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit49.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %__first.addr.04.i.i.i.i53.i = phi ptr [ %incdec.ptr.i.i.i.i59.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i ]
  %37 = load i64, ptr %__first.addr.04.i.i.i.i53.i, align 8
  %and.i.i.i.i.i.i.i.i54.i = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i.i55.i = icmp eq i64 %and.i.i.i.i.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %for.body.i.i.i.i52.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i unwind label %terminate.lpad.i.i.i.i.i.i57.i

terminate.lpad.i.i.i.i.i.i57.i:                   ; preds = %if.then.i.i.i.i.i.i.i56.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %for.body.i.i.i.i52.i
  %incdec.ptr.i.i.i.i59.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i53.i, i64 8
  %cmp.not.i.i.i.i60.i = icmp eq ptr %incdec.ptr.i.i.i.i59.i, %36
  br i1 %cmp.not.i.i.i.i60.i, label %invoke.contthread-pre-split.i61.i, label %for.body.i.i.i.i52.i, !llvm.loop !20

invoke.contthread-pre-split.i61.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %.pr.i62.i = load ptr, ptr %agg.tmp31.i, align 8
  br label %invoke.cont.i63.i

invoke.cont.i63.i:                                ; preds = %invoke.contthread-pre-split.i61.i, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i
  %40 = phi ptr [ %.pr.i62.i, %invoke.contthread-pre-split.i61.i ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i ]
  %tobool.not.i.i.i64.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i64.i, label %cleanup.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %invoke.cont.i63.i
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %cleanup.i

lpad32.i:                                         ; preds = %if.then25.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad34.i:                                         ; preds = %invoke.cont33.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad36.i:                                         ; preds = %invoke.cont35.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26.i) #21
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %lpad36.i, %lpad34.i
  %.pn15.i = phi { ptr, i32 } [ %43, %lpad36.i ], [ %42, %lpad34.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27.i) #21
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup39.i, %lpad32.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %ehcleanup39.i ], [ %41, %lpad32.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31.i) #21
  br label %ehcleanup179.i

if.end41.i:                                       ; preds = %invoke.cont22.i
  store ptr null, ptr %zero_copy_protector.i, align 8
  store ptr null, ptr %protector.i, align 8
  %44 = load i32, ptr %frame_protector_type.i, align 4
  switch i32 %44, label %sw.epilog.i [
    i32 1, label %sw.bb42.i
    i32 2, label %sw.bb42.i
    i32 0, label %sw.bb66.i
  ]

sw.bb42.i:                                        ; preds = %if.end41.i, %if.end41.i
  %45 = load ptr, ptr %handshaker_result_.i, align 8
  %max_frame_size_.i = getelementptr inbounds i8, ptr %arg, i64 472
  %46 = load i64, ptr %max_frame_size_.i, align 8
  %cmp44.i = icmp eq i64 %46, 0
  %cond.i = select i1 %cmp44.i, ptr null, ptr %max_frame_size_.i
  %call47.i = invoke noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %45, ptr noundef %cond.i, ptr noundef nonnull %zero_copy_protector.i)
          to label %invoke.cont46.i unwind label %lpad.i

invoke.cont46.i:                                  ; preds = %sw.bb42.i
  %cmp48.not.i = icmp eq i32 %call47.i, 0
  br i1 %cmp48.not.i, label %sw.epilog.i, label %if.then49.i

if.then49.i:                                      ; preds = %invoke.cont46.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp51.i, i32 noundef 2, i64 41, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i, ptr noundef nonnull %agg.tmp55.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %if.then49.i
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp50.i, ptr noundef nonnull %agg.tmp51.i, i32 noundef %call47.i)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %invoke.cont57.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp50.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51.i) #21
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i) #21
  br label %cleanup.i

lpad56.i:                                         ; preds = %if.then49.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad58.i:                                         ; preds = %invoke.cont57.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad60.i:                                         ; preds = %invoke.cont59.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50.i) #21
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %lpad60.i, %lpad58.i
  %.pn12.i = phi { ptr, i32 } [ %49, %lpad60.i ], [ %48, %lpad58.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51.i) #21
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad56.i
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %ehcleanup63.i ], [ %47, %lpad56.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i) #21
  br label %ehcleanup179.i

sw.bb66.i:                                        ; preds = %if.end41.i
  %50 = load ptr, ptr %handshaker_result_.i, align 8
  %max_frame_size_68.i = getelementptr inbounds i8, ptr %arg, i64 472
  %51 = load i64, ptr %max_frame_size_68.i, align 8
  %cmp69.i = icmp eq i64 %51, 0
  %cond74.i = select i1 %cmp69.i, ptr null, ptr %max_frame_size_68.i
  %call76.i = invoke noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %50, ptr noundef %cond74.i, ptr noundef nonnull %protector.i)
          to label %invoke.cont75.i unwind label %lpad.i

invoke.cont75.i:                                  ; preds = %sw.bb66.i
  %cmp77.not.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.not.i, label %sw.epilog.i, label %if.then78.i

if.then78.i:                                      ; preds = %invoke.cont75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp80.i, i32 noundef 2, i64 31, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i, ptr noundef nonnull %agg.tmp84.i)
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %if.then78.i
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp79.i, ptr noundef nonnull %agg.tmp80.i, i32 noundef %call76.i)
          to label %invoke.cont88.i unwind label %lpad87.i

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp79.i)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont88.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80.i) #21
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i) #21
  br label %cleanup.i

lpad85.i:                                         ; preds = %if.then78.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

lpad87.i:                                         ; preds = %invoke.cont86.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad89.i:                                         ; preds = %invoke.cont88.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79.i) #21
  br label %ehcleanup92.i

ehcleanup92.i:                                    ; preds = %lpad89.i, %lpad87.i
  %.pn.i = phi { ptr, i32 } [ %54, %lpad89.i ], [ %53, %lpad87.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80.i) #21
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %ehcleanup92.i, %lpad85.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup92.i ], [ %52, %lpad85.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i) #21
  br label %ehcleanup179.i

sw.epilog.i:                                      ; preds = %invoke.cont75.i, %invoke.cont46.i, %if.end41.i
  %55 = load ptr, ptr %zero_copy_protector.i, align 8
  %cmp96.i = icmp ne ptr %55, null
  %56 = load ptr, ptr %protector.i, align 8
  %cmp97.i = icmp ne ptr %56, null
  %57 = select i1 %cmp96.i, i1 true, i1 %cmp97.i
  %58 = load i64, ptr %unused_bytes_size.i, align 8
  %cmp100.not.i = icmp eq i64 %58, 0
  br i1 %57, label %if.then99.i, label %if.else130.i

if.then99.i:                                      ; preds = %sw.epilog.i
  br i1 %cmp100.not.i, label %if.else.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.then99.i
  %59 = load ptr, ptr %unused_bytes.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice.i, ptr noundef %59, i64 noundef %58)
          to label %invoke.cont102.i unwind label %lpad.i

invoke.cont102.i:                                 ; preds = %if.then101.i
  %60 = load ptr, ptr %protector.i, align 8
  %61 = load ptr, ptr %zero_copy_protector.i, align 8
  %args_.i = getelementptr inbounds i8, ptr %arg, i64 64
  %62 = load ptr, ptr %args_.i, align 8
  %63 = load ptr, ptr %62, align 8
  %args.i = getelementptr inbounds i8, ptr %62, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr nonnull sret(%"class.std::unique_ptr.93") align 8 %ref.tmp103.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %invoke.cont105.i unwind label %lpad.i

invoke.cont105.i:                                 ; preds = %invoke.cont102.i
  %64 = load ptr, ptr %ref.tmp103.i, align 8
  %call109.i = invoke noundef ptr @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %slice.i, ptr noundef %64, i64 noundef 1)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont105.i
  %65 = load ptr, ptr %args_.i, align 8
  store ptr %call109.i, ptr %65, align 8
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i) #21
  %66 = load ptr, ptr %slice.i, align 8
  %cmp.i71.i = icmp ugt ptr %66, inttoptr (i64 1 to ptr)
  br i1 %cmp.i71.i, label %if.then.i.i4, label %if.end139.i

if.then.i.i4:                                     ; preds = %invoke.cont108.i
  %67 = atomicrmw sub ptr %66, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i72.i, label %if.end139.i

if.then.i.i72.i:                                  ; preds = %if.then.i.i4
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %68(ptr noundef nonnull %66)
          to label %if.end139.i unwind label %lpad.i

lpad107.i:                                        ; preds = %invoke.cont105.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i) #21
  br label %ehcleanup179.i

if.else.i:                                        ; preds = %if.then99.i
  %args_116.i = getelementptr inbounds i8, ptr %arg, i64 64
  %70 = load ptr, ptr %args_116.i, align 8
  %71 = load ptr, ptr %70, align 8
  %args120.i = getelementptr inbounds i8, ptr %70, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr nonnull sret(%"class.std::unique_ptr.93") align 8 %ref.tmp118.i, ptr noundef nonnull align 8 dereferenceable(8) %args120.i)
          to label %invoke.cont121.i unwind label %lpad.i

invoke.cont121.i:                                 ; preds = %if.else.i
  %72 = load ptr, ptr %ref.tmp118.i, align 8
  %call125.i = invoke noundef ptr @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef %56, ptr noundef %55, ptr noundef %71, ptr noundef null, ptr noundef %72, i64 noundef 0)
          to label %invoke.cont124.i unwind label %lpad123.i

invoke.cont124.i:                                 ; preds = %invoke.cont121.i
  %73 = load ptr, ptr %args_116.i, align 8
  store ptr %call125.i, ptr %73, align 8
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.i) #21
  br label %if.end139.i

lpad123.i:                                        ; preds = %invoke.cont121.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.i) #21
  br label %ehcleanup179.i

if.else130.i:                                     ; preds = %sw.epilog.i
  br i1 %cmp100.not.i, label %if.end139.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.else130.i
  %75 = load ptr, ptr %unused_bytes.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice133.i, ptr noundef %75, i64 noundef %58)
          to label %invoke.cont134.i unwind label %lpad.i

invoke.cont134.i:                                 ; preds = %if.then132.i
  %args_135.i = getelementptr inbounds i8, ptr %arg, i64 64
  %76 = load ptr, ptr %args_135.i, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %read_buffer.i, align 8
  invoke void @grpc_slice_buffer_add(ptr noundef %77, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice133.i)
          to label %if.end139.i unwind label %lpad.i

if.end139.i:                                      ; preds = %invoke.cont134.i, %if.else130.i, %invoke.cont124.i, %if.then.i.i72.i, %if.then.i.i4, %invoke.cont108.i
  %78 = load ptr, ptr %handshaker_result_.i, align 8
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %78)
          to label %invoke.cont141.i unwind label %lpad.i

invoke.cont141.i:                                 ; preds = %if.end139.i
  store ptr null, ptr %handshaker_result_.i, align 8
  %args_144.i = getelementptr inbounds i8, ptr %arg, i64 64
  %79 = load ptr, ptr %args_144.i, align 8
  %auth_context_.i = getelementptr inbounds i8, ptr %arg, i64 456
  %80 = load ptr, ptr %auth_context_.i, align 8
  %cmp.not.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i, label %invoke.cont147.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %invoke.cont141.i
  %81 = atomicrmw add ptr %80, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %auth_context_.i, align 8
  br label %invoke.cont147.i

invoke.cont147.i:                                 ; preds = %if.then.i73.i, %invoke.cont141.i
  %82 = phi ptr [ %.pre.i.i, %if.then.i73.i ], [ null, %invoke.cont141.i ]
  store ptr %82, ptr %agg.tmp146.i, align 8
  %args145.i = getelementptr inbounds i8, ptr %79, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp143.i, ptr noundef nonnull align 8 dereferenceable(8) %args145.i, ptr noundef nonnull %agg.tmp146.i)
          to label %invoke.cont149.i unwind label %lpad148.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  %83 = load ptr, ptr %args_144.i, align 8
  %args151.i = getelementptr inbounds i8, ptr %83, i64 8
  %call152.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args151.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143.i) #21
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146.i) #21
  br i1 %57, label %if.then155.i, label %invoke.cont174.i

if.then155.i:                                     ; preds = %invoke.cont149.i
  %84 = load ptr, ptr %args_144.i, align 8
  %85 = load ptr, ptr %auth_context_.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112_GLOBAL__N_135MakeChannelzSecurityFromAuthContextEP17grpc_auth_context(ptr noalias nonnull align 8 %agg.tmp159.i, ptr noundef %85)
          to label %invoke.cont163.i unwind label %lpad.i

invoke.cont163.i:                                 ; preds = %if.then155.i
  %args158.i = getelementptr inbounds i8, ptr %84, i64 8
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp156.i, ptr noundef nonnull align 8 dereferenceable(8) %args158.i, ptr noundef nonnull %agg.tmp159.i)
          to label %invoke.cont165.i unwind label %lpad164.i

invoke.cont165.i:                                 ; preds = %invoke.cont163.i
  %86 = load ptr, ptr %args_144.i, align 8
  %args167.i = getelementptr inbounds i8, ptr %86, i64 8
  %call168.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args167.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156.i) #21
  %87 = load ptr, ptr %agg.tmp159.i, align 8
  %cmp.not.i74.i = icmp eq ptr %87, null
  br i1 %cmp.not.i74.i, label %invoke.cont174.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %invoke.cont165.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i76.i = icmp eq i64 %88, 1
  br i1 %cmp.i.i.i76.i, label %if.then.i.i77.i, label %invoke.cont174.i

if.then.i.i77.i:                                  ; preds = %if.then.i75.i
  %vtable.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %89 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(200) %87) #21
  br label %invoke.cont174.i

lpad148.i:                                        ; preds = %invoke.cont147.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146.i) #21
  br label %ehcleanup179.i

lpad164.i:                                        ; preds = %invoke.cont163.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %agg.tmp159.i, align 8
  %cmp.not.i78.i = icmp eq ptr %92, null
  br i1 %cmp.not.i78.i, label %ehcleanup179.i, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %lpad164.i
  %refs_.i.i80.i = getelementptr inbounds i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %refs_.i.i80.i, i64 1 acq_rel, align 8
  %cmp.i.i.i81.i = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i81.i, label %if.then.i.i82.i, label %ehcleanup179.i

if.then.i.i82.i:                                  ; preds = %if.then.i79.i
  %vtable.i.i.i83.i = load ptr, ptr %92, align 8
  %vfn.i.i.i84.i = getelementptr inbounds i8, ptr %vtable.i.i.i83.i, i64 8
  %94 = load ptr, ptr %vfn.i.i.i84.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(200) %92) #21
  br label %ehcleanup179.i

invoke.cont174.i:                                 ; preds = %if.then.i.i77.i, %if.then.i75.i, %invoke.cont165.i, %invoke.cont149.i
  %on_handshake_done_.i = getelementptr inbounds i8, ptr %arg, i64 72
  %95 = load ptr, ptr %on_handshake_done_.i, align 8
  store i64 0, ptr %agg.tmp173.i, align 8, !alias.scope !22
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171.i, ptr noundef %95, ptr noundef nonnull %agg.tmp173.i)
          to label %invoke.cont176.i unwind label %lpad175.i

invoke.cont176.i:                                 ; preds = %invoke.cont174.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173.i) #21
  store i8 1, ptr %is_shutdown_.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont176.i, %invoke.cont90.i, %invoke.cont61.i, %if.then.i.i.i65.i, %invoke.cont.i63.i, %if.then.i.i.i.i, %invoke.cont.i.i, %if.then.i.i25.i, %invoke.cont4.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %invoke.cont3 unwind label %terminate.lpad.i86.i

terminate.lpad.i86.i:                             ; preds = %cleanup.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

lpad175.i:                                        ; preds = %invoke.cont174.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173.i) #21
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %lpad175.i, %if.then.i.i82.i, %if.then.i79.i, %lpad164.i, %lpad148.i, %lpad123.i, %lpad107.i, %ehcleanup93.i, %ehcleanup64.i, %ehcleanup40.i, %ehcleanup19.i, %lpad3.i, %lpad.i
  %.pn21.i = phi { ptr, i32 } [ %11, %lpad3.i ], [ %10, %lpad.i ], [ %.pn18.pn.i, %ehcleanup19.i ], [ %.pn15.pn.i, %ehcleanup40.i ], [ %98, %lpad175.i ], [ %90, %lpad148.i ], [ %69, %lpad107.i ], [ %74, %lpad123.i ], [ %.pn.pn.i, %ehcleanup93.i ], [ %.pn12.pn.i, %ehcleanup64.i ], [ %91, %lpad164.i ], [ %91, %if.then.i79.i ], [ %91, %if.then.i.i82.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %lpad2.body unwind label %terminate.lpad.i88.i

terminate.lpad.i88.i:                             ; preds = %ehcleanup179.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

invoke.cont3:                                     ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unused_bytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unused_bytes_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frame_protector_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zero_copy_protector.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %protector.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp80.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice133.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp146.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp159.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp173.i)
  %101 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i6 = and i64 %101, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %101)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i8
  %cmp.not.i9 = icmp eq ptr %arg, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %104 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %104, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %105 = load ptr, ptr %vfn.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10, %if.then.i.i13
  ret void

lpad2:                                            ; preds = %invoke.cont1
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %ehcleanup179.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %106, %lpad2 ], [ %.pn21.i, %ehcleanup179.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  %cmp.not.i14 = icmp eq ptr %arg, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit22, label %if.then.i15

if.then.i15:                                      ; preds = %lpad2.body
  %refs_.i.i16 = getelementptr inbounds i8, ptr %arg, i64 8
  %107 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %107, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit22

if.then.i.i19:                                    ; preds = %if.then.i15
  %vtable.i.i.i20 = load ptr, ptr %arg, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 8
  %108 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit22

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit22: ; preds = %lpad2.body, %if.then.i15, %if.then.i.i19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %if.end

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_118SecurityHandshakerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handshaker_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %handshaker_, align 8
  invoke void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %handshaker_result_ = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load ptr, ptr %handshaker_result_, align 8
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %endpoint_to_destroy_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %endpoint_to_destroy_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont2
  %read_buffer_to_destroy_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %read_buffer_to_destroy_, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  %4 = load ptr, ptr %read_buffer_to_destroy_, align 8
  invoke void @gpr_free(ptr noundef %4)
          to label %if.end11 unwind label %terminate.lpad

if.end11:                                         ; preds = %invoke.cont8, %if.end
  %handshake_buffer_ = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %handshake_buffer_, align 8
  invoke void @gpr_free(ptr noundef %5)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end11
  %outgoing_ = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %outgoing_)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %auth_context_ = getelementptr inbounds i8, ptr %this, i64 456
  %6 = load ptr, ptr %auth_context_, align 8
  store ptr null, ptr %auth_context_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %if.then.i, %invoke.cont13
  %connector_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %connector_, align 8
  store ptr null, ptr %connector_, align 8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %invoke.cont18, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont15
  %refs_.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %invoke.cont18

if.then.i.i5:                                     ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i5, %if.then.i3, %invoke.cont15
  %tsi_handshake_error_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tsi_handshake_error_) #21
  %11 = load ptr, ptr %auth_context_, align 8
  %cmp.not.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i6, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont18
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i7
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont18, %if.then.i7, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i
  %mu_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  %13 = load ptr, ptr %connector_, align 8
  %cmp.not.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i10 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %13, align 8
  %vfn.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i13, i64 8
  %15 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %if.then.i9, %if.then.i.i12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %if.end11, %invoke.cont8, %if.then6, %if.then, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef readonly %why) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %is_shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_shutdown_, align 8
  %connector_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %connector_, align 8
  %3 = load i64, ptr %why, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %if.then
  %on_peer_checked_ = getelementptr inbounds i8, ptr %this, i64 424
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %on_peer_checked_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %7, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i4
  %handshaker_ = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %handshaker_, align 8
  invoke void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %args_ = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %args_, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %why, align 8
  store i64 %13, ptr %agg.tmp7, align 8
  %and.i.i.i5 = and i64 %13, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %invoke.cont8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont6
  %sub.i.i.i8 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i8 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i7, %invoke.cont6
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %12, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %16 = load i64, ptr %agg.tmp7, align 8
  %and.i.i.i10 = and i64 %16, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit14:         ; preds = %invoke.cont10, %if.then.i.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %19 = load ptr, ptr %args_, align 8
  %20 = load ptr, ptr %19, align 8
  %endpoint_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %20, ptr %endpoint_to_destroy_.i, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %args_, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %22, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27CleanupArgsForFailureLockedEv.exit unwind label %lpad

_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27CleanupArgsForFailureLockedEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit14
  %23 = load ptr, ptr %args_, align 8
  %args.i = getelementptr inbounds i8, ptr %23, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit14, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #21
  br label %ehcleanup

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27CleanupArgsForFailureLockedEv.exit, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %26, %lpad9 ], [ %25, %lpad4 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit17:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture readnone %0, ptr noundef %on_handshake_done, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_to_send.i = alloca ptr, align 8
  %bytes_to_send_size.i = alloca i64, align 8
  %hs_result.i = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !25
  %mu_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %args_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %args, ptr %args_, align 8
  %on_handshake_done_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %on_handshake_done, ptr %on_handshake_done_, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %args, i64 16
  %2 = load ptr, ptr %read_buffer.i, align 8
  %length.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i64, ptr %length.i, align 8
  %handshake_buffer_size_.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i64, ptr %handshake_buffer_size_.i, align 8
  %cmp.i = icmp ult i64 %4, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %handshake_buffer_.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %handshake_buffer_.i, align 8
  %call.i4 = invoke ptr @gpr_realloc(ptr noundef %5, i64 noundef %3)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i
  store ptr %call.i4, ptr %handshake_buffer_.i, align 8
  store i64 %3, ptr %handshake_buffer_size_.i, align 8
  %.pre.i = load ptr, ptr %args_, align 8
  %read_buffer516.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre20.i = load ptr, ptr %read_buffer516.phi.trans.insert.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %invoke.cont
  %6 = phi ptr [ %.pre20.i, %call.i.noexc ], [ %2, %invoke.cont ]
  %count17.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %count17.i, align 8
  %cmp6.not18.i = icmp eq i64 %7, 0
  br i1 %cmp6.not18.i, label %invoke.cont3, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %handshake_buffer_10.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %8 = phi ptr [ %6, %while.body.lr.ph.i ], [ %21, %.noexc ]
  %offset.019.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %.noexc ]
  %slices.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %slices.i.i, align 8
  %10 = load ptr, ptr %handshake_buffer_10.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %offset.019.i
  %11 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cond.false18.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %while.body.i
  %bytes.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %bytes.i, align 8
  %data16.i = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %data16.i, align 8
  br label %cond.end21.i

cond.false18.i:                                   ; preds = %while.body.i
  %bytes12.i = getelementptr inbounds i8, ptr %9, i64 9
  %data19.i = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i8, ptr %data19.i, align 8
  %conv.i = zext i8 %14 to i64
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false18.i, %cond.true15.i
  %cond14.i = phi ptr [ %12, %cond.true15.i ], [ %bytes12.i, %cond.false18.i ]
  %cond22.i = phi i64 [ %13, %cond.true15.i ], [ %conv.i, %cond.false18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %cond14.i, i64 %cond22.i, i1 false)
  %15 = load ptr, ptr %9, align 8
  %tobool24.not.i = icmp eq ptr %15, null
  %data29.i = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %tobool24.not.i, label %cond.false28.i, label %cond.true25.i

cond.true25.i:                                    ; preds = %cond.end21.i
  %16 = load i64, ptr %data29.i, align 8
  br label %cond.end32.i

cond.false28.i:                                   ; preds = %cond.end21.i
  %17 = load i8, ptr %data29.i, align 8
  %conv31.i = zext i8 %17 to i64
  br label %cond.end32.i

cond.end32.i:                                     ; preds = %cond.false28.i, %cond.true25.i
  %cond33.i = phi i64 [ %16, %cond.true25.i ], [ %conv31.i, %cond.false28.i ]
  %18 = load ptr, ptr %args_, align 8
  %read_buffer35.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %read_buffer35.i, align 8
  invoke void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %19)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %cond.end32.i
  %add.i = add i64 %cond33.i, %offset.019.i
  %20 = load ptr, ptr %args_, align 8
  %read_buffer5.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %read_buffer5.i, align 8
  %count.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load i64, ptr %count.i, align 8
  %cmp6.not.i = icmp eq i64 %22, 0
  br i1 %cmp6.not.i, label %invoke.cont3, label %while.body.i, !llvm.loop !28

invoke.cont3:                                     ; preds = %.noexc, %if.end.i
  %handshake_buffer_ = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load ptr, ptr %handshake_buffer_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_to_send.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_to_send_size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hs_result.i)
  store ptr null, ptr %bytes_to_send.i, align 8, !noalias !29
  store i64 0, ptr %bytes_to_send_size.i, align 8, !noalias !29
  store ptr null, ptr %hs_result.i, align 8, !noalias !29
  %handshaker_.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %handshaker_.i, align 8, !noalias !29
  %tsi_handshake_error_.i = getelementptr inbounds i8, ptr %this, i64 480
  %call.i9 = invoke noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %24, ptr noundef %23, i64 noundef %3, ptr noundef nonnull %bytes_to_send.i, ptr noundef nonnull %bytes_to_send_size.i, ptr noundef nonnull %hs_result.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result, ptr noundef nonnull %this, ptr noundef nonnull %tsi_handshake_error_.i)
          to label %call.i.noexc8 unwind label %lpad2.loopexit.split-lp

call.i.noexc8:                                    ; preds = %invoke.cont3
  %cmp.i5 = icmp eq i32 %call.i9, 13
  br i1 %cmp.i5, label %invoke.cont6.thread, label %if.end.i6

invoke.cont6.thread:                              ; preds = %call.i.noexc8
  store i64 0, ptr %error, align 8, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hs_result.i)
  br label %if.end

if.end.i6:                                        ; preds = %call.i.noexc8
  %25 = load ptr, ptr %bytes_to_send.i, align 8, !noalias !29
  %26 = load i64, ptr %bytes_to_send_size.i, align 8, !noalias !29
  %27 = load ptr, ptr %hs_result.i, align 8, !noalias !29
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr noalias nonnull align 8 %error, ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call.i9, ptr noundef %25, i64 noundef %26, ptr noundef %27)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end.i6
  %.pr = load i64, ptr %error, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hs_result.i)
  %cmp.i11 = icmp eq i64 %.pr, 0
  br i1 %cmp.i11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store i64 %.pr, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %.pr, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %.pr, -1
  %28 = inttoptr i64 %sub.i.i.i to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %30 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i12 = and i64 %30, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.end, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i14
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i29

lpad2.loopexit:                                   ; preds = %cond.end32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %invoke.cont3, %if.end.i6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %ehcleanup12

if.end:                                           ; preds = %invoke.cont6, %invoke.cont6.thread, %if.then.i.i14, %invoke.cont10
  %ref.sroa.0.0 = phi ptr [ %this, %invoke.cont10 ], [ %this, %if.then.i.i14 ], [ null, %invoke.cont6.thread ], [ null, %invoke.cont6 ]
  %35 = load i64, ptr %error, align 8
  %and.i.i.i15 = and i64 %35, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZN4absl12lts_202308026StatusD2Ev.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i.i17
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit19:         ; preds = %if.end, %if.then.i.i17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19
  %cmp.not.i = icmp eq ptr %ref.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i22 = getelementptr inbounds i8, ptr %ref.sroa.0.0, i64 8
  %40 = atomicrmw sub ptr %refs_.i.i22, i64 1 acq_rel, align 8
  %cmp.i.i.i23 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i25:                                    ; preds = %if.then.i21
  %vtable.i.i.i = load ptr, ptr %ref.sroa.0.0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %ref.sroa.0.0) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i21, %if.then.i.i25
  ret void

ehcleanup12:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad9 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i29 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %ehcleanup12
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

if.then.i29:                                      ; preds = %lpad, %ehcleanup12
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn, %ehcleanup12 ]
  %44 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %44, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i33, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit36

if.then.i.i33:                                    ; preds = %if.then.i29
  %vtable.i.i.i34 = load ptr, ptr %this, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 8
  %45 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit36

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit36: ; preds = %if.then.i29, %if.then.i.i33
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core12_GLOBAL__N_118SecurityHandshaker4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @.str.31
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector.77", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp14 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 19, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %error, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %2, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont5_crit_edge unwind label %lpad4

if.then.i.i.invoke.cont5_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.invoke.cont5_crit_edge, %invoke.cont
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont5_crit_edge ], [ %1, %invoke.cont ]
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont5, %if.then.i.i6
  %6 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %8 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  %is_shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i8, ptr %is_shutdown_, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %handshaker_ = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %handshaker_, align 8
  call void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %16)
  %args_ = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %args_, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %error, align 8
  store i64 %19, ptr %agg.tmp8, align 8
  %and.i.i.i7 = and i64 %19, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then7
  %sub.i.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i.i to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then7, %if.then.i.i9
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %18, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %22 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i10 = and i64 %22, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %invoke.cont10, %if.then.i.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %25 = load ptr, ptr %args_, align 8
  %26 = load ptr, ptr %25, align 8
  %endpoint_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %26, ptr %endpoint_to_destroy_.i, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %args_, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %28, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %29 = load ptr, ptr %args_, align 8
  %args.i = getelementptr inbounds i8, ptr %29, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %is_shutdown_, align 8
  br label %if.end13

lpad9:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #21
  br label %eh.resume

if.end13:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit15, %if.end
  %on_handshake_done_ = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load ptr, ptr %on_handshake_done_, align 8
  %32 = load i64, ptr %error, align 8
  store i64 %32, ptr %agg.tmp15, align 8
  %and.i.i.i16 = and i64 %32, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end13
  %sub.i.i.i19 = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i.i.i19 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20

_ZN4absl12lts_202308026StatusC2ERKS1_.exit20:     ; preds = %if.end13, %if.then.i.i18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef %31, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %35 = load i64, ptr %agg.tmp15, align 8
  %and.i.i.i21 = and i64 %35, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %_ZN4absl12lts_202308026StatusD2Ev.exit26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit26 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit26:         ; preds = %invoke.cont17, %if.then.i.i23
  ret void

lpad16:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %38, %lpad16 ], [ %30, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr sret(%"class.std::unique_ptr.93") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectI17grpc_auth_contextEES0_NS_13RefCountedPtrIT_EE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr.76", align 8
  %0 = load ptr, ptr %p, align 8
  store ptr null, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  store ptr null, ptr %agg.tmp2, align 8, !noalias !35
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef %0, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvE3tbl)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 17, ptr nonnull @.str.17, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8, !noalias !35
  %destroy.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i, align 8
  %3 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !35
  invoke void %2(ptr noundef %3)
          to label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %7 = load ptr, ptr %vtable_.i1.i, align 8, !noalias !35
  %destroy.i2.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i2.i, align 8
  %9 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !35
  invoke void %8(ptr noundef %9)
          to label %lpad.body unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %6, %lpad.i ]
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_8channelz10SocketNode8SecurityEEES0_NS_13RefCountedPtrIT_EE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %0 = load ptr, ptr %p, align 8
  store ptr null, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef %0, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvE3tbl)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 31, ptr nonnull @.str.18, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8, !noalias !38
  %destroy.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i, align 8
  %3 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !38
  invoke void %2(ptr noundef %3)
          to label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %7 = load ptr, ptr %vtable_.i1.i, align 8, !noalias !38
  %destroy.i2.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i2.i, align 8
  %9 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !38
  invoke void %8(ptr noundef %9)
          to label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit8 unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  ret void

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit8: ; preds = %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112_GLOBAL__N_135MakeChannelzSecurityFromAuthContextEP17grpc_auth_context(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %auth_context) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %ref.tmp = alloca %"class.std::optional.120", align 8
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.26", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20, !noalias !41
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 184, i1 false), !noalias !41
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !41
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !41
  store i32 1, ptr %0, align 8
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !44
  %name.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i) #21
  %local_certificate.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i.i.i.i.i.i) #21
  %remote_certificate.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i.i.i.i.i.i) #21
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !44
  %tls = getelementptr inbounds i8, ptr %call.i, i64 24
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(105) %tls, ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp) #21
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit

_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  invoke void @grpc_auth_context_find_properties_by_name(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %it, ptr noundef %auth_context, ptr noundef nonnull @.str.19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit
  %call8 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %value = getelementptr inbounds i8, ptr %call8, i64 8
  %3 = load ptr, ptr %value, align 8
  %value_length = getelementptr inbounds i8, ptr %call8, i64 16
  %4 = load i64, ptr %value_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %remote_certificate = getelementptr inbounds i8, ptr %call.i, i64 96
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont6, %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad11:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  br label %if.then.i

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont12
  ret void

if.then.i:                                        ; preds = %lpad, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad ]
  %7 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(200) %call.i) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit: ; preds = %if.then.i, %if.then.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %entry
  %0 = atomicrmw add ptr %p, i64 1 monotonic, align 8, !noalias !47
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %p, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p) #21
  tail call void @_ZdlPv(ptr noundef nonnull %p) #22
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI17grpc_auth_contextvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i.i = icmp ult ptr %p2, %p1
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %count, align 8
  %cmp47.not = icmp eq i64 %3, 0
  br i1 %cmp47.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.08
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !50

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret9, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %10, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %common.ret9

common.ret9:                                      ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit
  ret void

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.ret9

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE_8__invokeES5_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !51
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE_clES5_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNode8SecurityEED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvE0_8__invokeES5_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %p) #21
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENKUlPvE0_clES5_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_8channelz10SocketNode8SecurityEvE6VTableEvENUlPvS5_E_8__invokeES5_S5_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i.i = icmp ult ptr %p2, %p1
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  ret i32 %retval.0.i.i.i
}

declare void @grpc_auth_context_find_properties_by_name(ptr sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.159, align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %other = getelementptr inbounds i8, ptr %this, i64 136
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %other)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  br label %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %remote_certificate.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i.i.i.i) #21
  %local_certificate.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i.i.i.i) #21
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #21
  br label %_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit

_ZNSt8optionalIN9grpc_core8channelz10SocketNode8Security3TlsEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit, %if.then.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8channelz10SocketNode8SecurityD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.159, align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8channelz10SocketNode8SecurityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %other.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %other.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit.i

_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core12experimental4JsonEE10_M_destroyEv.exit.i.i.i.i.i, %entry
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load i8, ptr %_M_engaged.i.i.i.i1.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i2.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i1.i, align 8
  %remote_certificate.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i.i.i.i.i) #21
  %local_certificate.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i.i.i.i.i) #21
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #21
  br label %_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit

_ZN9grpc_core8channelz10SocketNode8SecurityD2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core12experimental4JsonEED2Ev.exit.i, %if.then.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.159, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #21
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #21
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i13, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i.i14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i14, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i14, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !54

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.159, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 112
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i

.noexc.i:                                         ; preds = %if.end.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8channelz10SocketNode8Security3TlsEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %__other) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds i8, ptr %__other, i64 104
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %__other, align 8
  store i32 %4, ptr %this, align 8
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  %name3.i = getelementptr inbounds i8, ptr %__other, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21
  %local_certificate.i = getelementptr inbounds i8, ptr %this, i64 40
  %local_certificate4.i = getelementptr inbounds i8, ptr %__other, i64 40
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i, ptr noundef nonnull align 8 dereferenceable(32) %local_certificate4.i) #21
  %remote_certificate.i = getelementptr inbounds i8, ptr %this, i64 72
  %remote_certificate6.i = getelementptr inbounds i8, ptr %__other, i64 72
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i, ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate6.i) #21
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %5 = load i32, ptr %__other, align 8
  store i32 %5, ptr %this, align 8
  %name.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %name3.i.i.i = getelementptr inbounds i8, ptr %__other, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #21
  %local_certificate.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %local_certificate4.i.i.i = getelementptr inbounds i8, ptr %__other, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %local_certificate4.i.i.i) #21
  %remote_certificate.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %remote_certificate5.i.i.i = getelementptr inbounds i8, ptr %__other, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate5.i.i.i) #21
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  %remote_certificate.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote_certificate.i.i.i5) #21
  %local_certificate.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_certificate.i.i.i6) #21
  %name.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i7) #21
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.else, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result(i32 noundef %result, ptr noundef %user_data, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size, ptr noundef %handshaker_result) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %user_data, i64 32
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr noalias nonnull align 8 %error, ptr noundef nonnull align 8 dereferenceable(512) %user_data, i32 noundef %result, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size, ptr noundef %handshaker_result)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %user_data, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %3, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.end, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont5, %if.then.i.i10, %invoke.cont10
  %h.sroa.0.0 = phi ptr [ %user_data, %invoke.cont10 ], [ %user_data, %if.then.i.i10 ], [ null, %invoke.cont5 ]
  %9 = load i64, ptr %error, align 8
  %and.i.i.i11 = and i64 %9, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %if.end, %if.then.i.i13
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit15
  %cmp.not.i = icmp eq ptr %h.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %h.sroa.0.0, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %h.sroa.0.0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %h.sroa.0.0) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i, %if.then.i.i18
  ret void

ehcleanup13:                                      ; preds = %lpad9, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad2 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup14 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %ehcleanup13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn.pn, %ehcleanup13 ]
  %cmp.not.i21 = icmp eq ptr %user_data, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit28, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup14
  %refs_.i.i23 = getelementptr inbounds i8, ptr %user_data, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit28

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %user_data, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %19 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %user_data) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit28

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit28: ; preds = %ehcleanup14, %if.then.i22, %if.then.i.i25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %result, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size, ptr noundef %handshaker_result) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector.77", align 8
  %ref.tmp22 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp43 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp46 = alloca %"class.std::vector.77", align 8
  %to_send = alloca %struct.grpc_slice, align 8
  %ref.tmp87 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %is_shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %is_shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %handshaker_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 19, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %2, %invoke.cont5 ]
  %4 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont5
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit55

lpad:                                             ; preds = %if.then58.invoke, %if.then15, %if.else86, %if.then78, %invoke.cont71, %invoke.cont68, %invoke.cont67, %if.then66, %invoke.cont37, %if.then20, %do.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #21
  br label %ehcleanup95

if.end:                                           ; preds = %entry
  switch i32 %result, label %if.then15 [
    i32 4, label %do.body
    i32 0, label %if.end52
  ]

do.body:                                          ; preds = %if.end
  %cmp7.not = icmp eq i64 %bytes_to_send_size, 0
  br i1 %cmp7.not, label %do.end, label %if.then58.invoke

do.end:                                           ; preds = %do.body
  %args_ = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %args_, align 8
  %11 = load ptr, ptr %10, align 8
  %read_buffer = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %read_buffer, align 8
  %on_handshake_data_received_from_peer_ = getelementptr inbounds i8, ptr %this, i64 392
  %cb1.i = getelementptr inbounds i8, ptr %this, i64 400
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %this, i64 416
  store i64 0, ptr %error_data.i, align 8
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %on_handshake_data_received_from_peer_, i1 noundef zeroext true, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %do.end
  store i64 0, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit55

if.then15:                                        ; preds = %if.end
  %args_16 = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %args_16, align 8
  %args = getelementptr inbounds i8, ptr %13, i64 8
  %call.i.i1213 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.27)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  %cmp19.not = icmp eq ptr %call.i.i1213, null
  br i1 %cmp19.not, label %invoke.cont37, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  %vtable = load ptr, ptr %call.i.i1213, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i1213)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then20
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp22, align 8
  %retval.sroa.2.0.name_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont23, %invoke.cont17
  %connector_type.sroa.3.0 = phi ptr [ @.str.21, %invoke.cont17 ], [ %retval.sroa.2.0.copyload.i, %invoke.cont23 ]
  %connector_type.sroa.0.0 = phi i64 [ 9, %invoke.cont17 ], [ %retval.sroa.0.0.copyload.i, %invoke.cont23 ]
  store i64 %connector_type.sroa.0.0, ptr %ref.tmp30, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store ptr %connector_type.sroa.3.0, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 17, ptr %ref.tmp33, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store ptr @.str.22, ptr %15, align 8
  %tsi_handshake_error_ = getelementptr inbounds i8, ptr %this, i64 480
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tsi_handshake_error_) #21
  %cond = select i1 %call36, ptr @.str.23, ptr @.str.24
  %call.i.i.i.i16 = select i1 %call36, i64 0, i64 2
  store i64 %call.i.i.i.i16, ptr %ref.tmp35, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  store ptr %cond, ptr %16, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %tsi_handshake_error_) #21
  %17 = extractvalue { i64, ptr } %call.i, 0
  store i64 %17, ptr %ref.tmp38, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %19 = extractvalue { i64, ptr } %call.i, 1
  store ptr %19, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %call42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  %20 = extractvalue { i64, ptr } %call42, 0
  %21 = extractvalue { i64, ptr } %call42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp27, i32 noundef 2, i64 %20, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont41
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp27, i32 noundef %result)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %22 = load i64, ptr %agg.tmp27, align 8
  %and.i.i.i = and i64 %22, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont50, %if.then.i.i
  %25 = load ptr, ptr %agg.tmp46, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  %26 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i31, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i27, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26 ], [ %25, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %27 = load i64, ptr %__first.addr.04.i.i.i.i21, align 8
  %and.i.i.i.i.i.i.i.i22 = and i64 %27, 1
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq i64 %and.i.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i.i20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26 unwind label %terminate.lpad.i.i.i.i.i.i25

terminate.lpad.i.i.i.i.i.i25:                     ; preds = %if.then.i.i.i.i.i.i.i24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i20
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i21, i64 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i27, %26
  br i1 %cmp.not.i.i.i.i28, label %invoke.contthread-pre-split.i29, label %for.body.i.i.i.i20, !llvm.loop !20

invoke.contthread-pre-split.i29:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i26
  %.pr.i30 = load ptr, ptr %agg.tmp46, align 8
  br label %invoke.cont.i31

invoke.cont.i31:                                  ; preds = %invoke.contthread-pre-split.i29, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %30 = phi ptr [ %.pr.i30, %invoke.contthread-pre-split.i29 ], [ %25, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i32, label %cleanup, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i31
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont48
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %32, %lpad49 ], [ %31, %lpad47 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %ehcleanup95

if.end52:                                         ; preds = %if.end
  %cmp53.not = icmp eq ptr %handshaker_result, null
  br i1 %cmp53.not, label %if.end64, label %do.body55

do.body55:                                        ; preds = %if.end52
  %handshaker_result_ = getelementptr inbounds i8, ptr %this, i64 464
  %33 = load ptr, ptr %handshaker_result_, align 8
  %cmp56.not = icmp eq ptr %33, null
  br i1 %cmp56.not, label %if.end64.thread, label %if.then58.invoke

if.then58.invoke:                                 ; preds = %do.body55, %do.body
  %34 = phi i32 [ 384, %do.body ], [ 408, %do.body55 ]
  %35 = phi ptr [ @.str.20, %do.body ], [ @.str.25, %do.body55 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef nonnull %35) #24
          to label %if.then58.cont unwind label %lpad

if.then58.cont:                                   ; preds = %if.then58.invoke
  unreachable

if.end64:                                         ; preds = %if.end52
  %cmp65.not = icmp eq i64 %bytes_to_send_size, 0
  br i1 %cmp65.not, label %if.then78, label %if.then66

if.end64.thread:                                  ; preds = %do.body55
  store ptr %handshaker_result, ptr %handshaker_result_, align 8
  %cmp65.not56 = icmp eq i64 %bytes_to_send_size, 0
  br i1 %cmp65.not56, label %if.else86, label %if.then66

if.then66:                                        ; preds = %if.end64.thread, %if.end64
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %to_send, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %outgoing_ = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %outgoing_)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %outgoing_, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %to_send)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  %args_72 = getelementptr inbounds i8, ptr %this, i64 64
  %36 = load ptr, ptr %args_72, align 8
  %37 = load ptr, ptr %36, align 8
  %on_handshake_data_sent_to_peer_ = getelementptr inbounds i8, ptr %this, i64 360
  %cb1.i35 = getelementptr inbounds i8, ptr %this, i64 368
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i35, align 8
  %cb_arg2.i36 = getelementptr inbounds i8, ptr %this, i64 376
  store ptr %this, ptr %cb_arg2.i36, align 8
  %error_data.i37 = getelementptr inbounds i8, ptr %this, i64 384
  store i64 0, ptr %error_data.i37, align 8
  invoke void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %37, ptr noundef nonnull %outgoing_, ptr noundef nonnull %on_handshake_data_sent_to_peer_, ptr noundef null, i32 noundef 2147483647)
          to label %if.end94 unwind label %lpad

if.then78:                                        ; preds = %if.end64
  %args_79 = getelementptr inbounds i8, ptr %this, i64 64
  %38 = load ptr, ptr %args_79, align 8
  %39 = load ptr, ptr %38, align 8
  %read_buffer82 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %read_buffer82, align 8
  %on_handshake_data_received_from_peer_83 = getelementptr inbounds i8, ptr %this, i64 392
  %cb1.i38 = getelementptr inbounds i8, ptr %this, i64 400
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i38, align 8
  %cb_arg2.i39 = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %this, ptr %cb_arg2.i39, align 8
  %error_data.i40 = getelementptr inbounds i8, ptr %this, i64 416
  store i64 0, ptr %error_data.i40, align 8
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %on_handshake_data_received_from_peer_83, i1 noundef zeroext true, i32 noundef 1)
          to label %if.end94 unwind label %lpad

if.else86:                                        ; preds = %if.end64.thread
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr noalias nonnull align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.else86
  %41 = load i64, ptr %ref.tmp87, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont88, %if.then78, %invoke.cont71
  %42 = phi i64 [ 0, %if.then78 ], [ 0, %invoke.cont71 ], [ %41, %invoke.cont88 ]
  store i64 %42, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit55

cleanup:                                          ; preds = %if.then.i.i.i33, %invoke.cont.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  %.pre = load i64, ptr %error, align 8
  %and.i.i.i50 = and i64 %.pre, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i52
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %invoke.cont12, %if.end94, %invoke.cont.i, %if.then.i.i.i, %cleanup, %if.then.i.i52
  ret void

ehcleanup95:                                      ; preds = %ehcleanup, %lpad4, %lpad
  %.pn10 = phi { ptr, i32 } [ %9, %lpad4 ], [ %8, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #21
  resume { ptr, i32 } %.pn10
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %on_handshake_data_received_from_peer_ = getelementptr inbounds i8, ptr %arg, i64 392
  %cb1.i = getelementptr inbounds i8, ptr %arg, i64 400
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker33OnHandshakeDataReceivedFromPeerFnEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %arg, i64 408
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %arg, i64 416
  store i64 0, ptr %error_data.i, align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %on_handshake_data_received_from_peer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %6
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker36OnHandshakeDataSentToPeerFnSchedulerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %on_handshake_data_sent_to_peer_ = getelementptr inbounds i8, ptr %arg, i64 360
  %cb1.i = getelementptr inbounds i8, ptr %arg, i64 368
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %arg, i64 376
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %arg, i64 384
  store i64 0, ptr %error_data.i, align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %on_handshake_data_sent_to_peer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector.77", align 8
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  %handshaker_result_ = getelementptr inbounds i8, ptr %this, i64 464
  %0 = load ptr, ptr %handshaker_result_, align 8
  %call = call noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef nonnull %peer)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 22, ptr nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %return

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %connector_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %connector_, align 8
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %peer, align 8
  %agg.tmp7.sroa.2.0.peer.sroa_idx = getelementptr inbounds i8, ptr %peer, i64 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0.peer.sroa_idx, align 8
  %args_ = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %args_, align 8
  %14 = load ptr, ptr %13, align 8
  %args = getelementptr inbounds i8, ptr %13, i64 8
  %auth_context_ = getelementptr inbounds i8, ptr %this, i64 456
  %on_peer_checked_ = getelementptr inbounds i8, ptr %this, i64 424
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %auth_context_, ptr noundef nonnull %on_peer_checked_)
  %16 = load ptr, ptr %auth_context_, align 8
  call void @grpc_auth_context_find_properties_by_name(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %it, ptr noundef %16, ptr noundef nonnull @.str.30)
  %call11 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call12 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %value = getelementptr inbounds i8, ptr %call11, i64 8
  %17 = load ptr, ptr %value, align 8
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %17) #25
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %18, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

18:                                               ; preds = %if.then15
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %18, %if.then15
  %19 = call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i4 = icmp eq i16 %20, 0
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %if.end.i.i.i

if.then.i.i.i5:                                   ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i = call i32 @gpr_cpu_current_cpu()
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %21, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

21:                                               ; preds = %if.then.i.i.i5
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %21, %if.then.i.i.i5
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %19, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %22 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %20, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %23 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %23, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20GlobalStatsCollector35IncrementInsecureConnectionsCreatedEv.exit

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %22, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %_ZN9grpc_core20GlobalStatsCollector35IncrementInsecureConnectionsCreatedEv.exit

_ZN9grpc_core20GlobalStatsCollector35IncrementInsecureConnectionsCreatedEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i
  %24 = load i16, ptr %19, align 2
  %conv4.i.i.i = zext i16 %24 to i64
  %25 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.62", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %25
  %26 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.62", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %insecure_connections_created.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %26, i64 %rem.i.i, i32 5
  %27 = atomicrmw add ptr %insecure_connections_created.i, i64 1 monotonic, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN9grpc_core20GlobalStatsCollector35IncrementInsecureConnectionsCreatedEv.exit, %lor.lhs.false
  store i64 0, ptr %agg.result, align 8, !alias.scope !56
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker33OnHandshakeDataReceivedFromPeerFnEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_to_send.i = alloca ptr, align 8
  %bytes_to_send_size.i = alloca i64, align 8
  %hs_result.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 32
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont2
  %is_shutdown_ = getelementptr inbounds i8, ptr %arg, i64 40
  %1 = load i8, ptr %is_shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont2
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 21, ptr nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad1.loopexit:                                   ; preds = %cond.end32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %if.then, %if.then.i, %invoke.cont12, %if.end.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %args_.i = getelementptr inbounds i8, ptr %arg, i64 64
  %8 = load ptr, ptr %args_.i, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %read_buffer.i, align 8
  %length.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i64, ptr %length.i, align 8
  %handshake_buffer_size_.i = getelementptr inbounds i8, ptr %arg, i64 80
  %11 = load i64, ptr %handshake_buffer_size_.i, align 8
  %cmp.i11 = icmp ult i64 %11, %10
  br i1 %cmp.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %handshake_buffer_.i = getelementptr inbounds i8, ptr %arg, i64 88
  %12 = load ptr, ptr %handshake_buffer_.i, align 8
  %call.i12 = invoke ptr @gpr_realloc(ptr noundef %12, i64 noundef %10)
          to label %call.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i
  store ptr %call.i12, ptr %handshake_buffer_.i, align 8
  store i64 %10, ptr %handshake_buffer_size_.i, align 8
  %.pre.i = load ptr, ptr %args_.i, align 8
  %read_buffer516.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre20.i = load ptr, ptr %read_buffer516.phi.trans.insert.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %if.end
  %13 = phi ptr [ %.pre20.i, %call.i.noexc ], [ %9, %if.end ]
  %count17.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %count17.i, align 8
  %cmp6.not18.i = icmp eq i64 %14, 0
  br i1 %cmp6.not18.i, label %invoke.cont12, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %handshake_buffer_10.i = getelementptr inbounds i8, ptr %arg, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %15 = phi ptr [ %13, %while.body.lr.ph.i ], [ %28, %.noexc ]
  %offset.019.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %.noexc ]
  %slices.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %slices.i.i, align 8
  %17 = load ptr, ptr %handshake_buffer_10.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %offset.019.i
  %18 = load ptr, ptr %16, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %cond.false18.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %while.body.i
  %bytes.i = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %bytes.i, align 8
  %data16.i = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %data16.i, align 8
  br label %cond.end21.i

cond.false18.i:                                   ; preds = %while.body.i
  %bytes12.i = getelementptr inbounds i8, ptr %16, i64 9
  %data19.i = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i8, ptr %data19.i, align 8
  %conv.i = zext i8 %21 to i64
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false18.i, %cond.true15.i
  %cond14.i = phi ptr [ %19, %cond.true15.i ], [ %bytes12.i, %cond.false18.i ]
  %cond22.i = phi i64 [ %20, %cond.true15.i ], [ %conv.i, %cond.false18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %cond14.i, i64 %cond22.i, i1 false)
  %22 = load ptr, ptr %16, align 8
  %tobool24.not.i = icmp eq ptr %22, null
  %data29.i = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %tobool24.not.i, label %cond.false28.i, label %cond.true25.i

cond.true25.i:                                    ; preds = %cond.end21.i
  %23 = load i64, ptr %data29.i, align 8
  br label %cond.end32.i

cond.false28.i:                                   ; preds = %cond.end21.i
  %24 = load i8, ptr %data29.i, align 8
  %conv31.i = zext i8 %24 to i64
  br label %cond.end32.i

cond.end32.i:                                     ; preds = %cond.false28.i, %cond.true25.i
  %cond33.i = phi i64 [ %23, %cond.true25.i ], [ %conv31.i, %cond.false28.i ]
  %25 = load ptr, ptr %args_.i, align 8
  %read_buffer35.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %read_buffer35.i, align 8
  invoke void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %26)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %cond.end32.i
  %add.i = add i64 %cond33.i, %offset.019.i
  %27 = load ptr, ptr %args_.i, align 8
  %read_buffer5.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %read_buffer5.i, align 8
  %count.i = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load i64, ptr %count.i, align 8
  %cmp6.not.i = icmp eq i64 %29, 0
  br i1 %cmp6.not.i, label %invoke.cont12, label %while.body.i, !llvm.loop !28

invoke.cont12:                                    ; preds = %.noexc, %if.end.i
  %handshake_buffer_ = getelementptr inbounds i8, ptr %arg, i64 88
  %30 = load ptr, ptr %handshake_buffer_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_to_send.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_to_send_size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hs_result.i)
  store ptr null, ptr %bytes_to_send.i, align 8, !noalias !59
  store i64 0, ptr %bytes_to_send_size.i, align 8, !noalias !59
  store ptr null, ptr %hs_result.i, align 8, !noalias !59
  %handshaker_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %31 = load ptr, ptr %handshaker_.i, align 8, !noalias !59
  %tsi_handshake_error_.i = getelementptr inbounds i8, ptr %arg, i64 480
  %call.i17 = invoke noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %31, ptr noundef %30, i64 noundef %10, ptr noundef nonnull %bytes_to_send.i, ptr noundef nonnull %bytes_to_send_size.i, ptr noundef nonnull %hs_result.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker30OnHandshakeNextDoneGrpcWrapperE10tsi_resultPvPKhmP21tsi_handshaker_result, ptr noundef nonnull %arg, ptr noundef nonnull %tsi_handshake_error_.i)
          to label %call.i.noexc16 unwind label %lpad1.loopexit.split-lp

call.i.noexc16:                                   ; preds = %invoke.cont12
  %cmp.i13 = icmp eq i32 %call.i17, 13
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %call.i.noexc16
  store i64 0, ptr %ref.tmp14, align 8, !alias.scope !62
  br label %invoke.cont17

if.end.i14:                                       ; preds = %call.i.noexc16
  %32 = load ptr, ptr %bytes_to_send.i, align 8, !noalias !59
  %33 = load i64, ptr %bytes_to_send_size.i, align 8, !noalias !59
  %34 = load ptr, ptr %hs_result.i, align 8, !noalias !59
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker25OnHandshakeNextDoneLockedE10tsi_resultPKhmP21tsi_handshaker_result(ptr noalias nonnull align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(512) %arg, i32 noundef %call.i17, ptr noundef %32, i64 noundef %33, ptr noundef %34)
          to label %if.end.i14.invoke.cont17_crit_edge unwind label %lpad1.loopexit.split-lp

if.end.i14.invoke.cont17_crit_edge:               ; preds = %if.end.i14
  %.pre = load i64, ptr %ref.tmp14, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i14.invoke.cont17_crit_edge, %if.then.i15
  %35 = phi i64 [ %.pre, %if.end.i14.invoke.cont17_crit_edge ], [ 0, %if.then.i15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_to_send_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hs_result.i)
  %36 = load i64, ptr %error, align 8
  %cmp.not.i = icmp eq i64 %35, %36
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont17
  store i64 %35, ptr %error, align 8
  store i64 54, ptr %ref.tmp14, align 8
  %and.i.i.i20 = and i64 %36, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %invoke.cont21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %if.then.i.i22.invoke.cont19_crit_edge unwind label %lpad18

if.then.i.i22.invoke.cont19_crit_edge:            ; preds = %if.then.i.i22
  %.pre57 = load i64, ptr %ref.tmp14, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i22.invoke.cont19_crit_edge, %invoke.cont17
  %37 = phi i64 [ %.pre57, %if.then.i.i22.invoke.cont19_crit_edge ], [ %35, %invoke.cont17 ]
  %and.i.i.i25 = and i64 %37, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %invoke.cont21thread-pre-split, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %invoke.cont21thread-pre-split unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

invoke.cont21thread-pre-split:                    ; preds = %invoke.cont19, %if.then.i.i27
  %.pr = load i64, ptr %error, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i19, %invoke.cont21thread-pre-split
  %40 = phi i64 [ %.pr, %invoke.cont21thread-pre-split ], [ %35, %if.then.i19 ]
  %cmp.i30 = icmp eq i64 %40, 0
  br i1 %cmp.i30, label %cleanup, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  store i64 %40, ptr %agg.tmp25, align 8
  %and.i.i.i31 = and i64 %40, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %invoke.cont26, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then23
  %sub.i.i.i = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i.i.i to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i33, %if.then23
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %43 = load i64, ptr %agg.tmp25, align 8
  %and.i.i.i34 = and i64 %43, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %cleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %cleanup unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i.i36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

lpad18:                                           ; preds = %if.then.i.i22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #21
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont21, %if.then.i.i36, %invoke.cont28, %if.then.i.i, %invoke.cont10
  %h.sroa.0.0 = phi ptr [ %arg, %invoke.cont10 ], [ %arg, %if.then.i.i ], [ %arg, %invoke.cont28 ], [ %arg, %if.then.i.i36 ], [ null, %invoke.cont21 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %cleanup
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  %cmp.not.i40 = icmp eq ptr %h.sroa.0.0, null
  br i1 %cmp.not.i40, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %h.sroa.0.0, i64 8
  %50 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i42 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i44, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

if.then.i.i44:                                    ; preds = %if.then.i41
  %vtable.i.i.i = load ptr, ptr %h.sroa.0.0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %h.sroa.0.0) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i41, %if.then.i.i44
  ret void

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad27, %lpad18, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %47, %lpad27 ], [ %46, %lpad18 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup32 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %ehcleanup
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i47 = icmp eq ptr %arg, null
  br i1 %cmp.not.i47, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit55, label %if.then.i48

if.then.i48:                                      ; preds = %ehcleanup32
  %refs_.i.i49 = getelementptr inbounds i8, ptr %arg, i64 8
  %54 = atomicrmw sub ptr %refs_.i.i49, i64 1 acq_rel, align 8
  %cmp.i.i.i50 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i50, label %if.then.i.i52, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit55

if.then.i.i52:                                    ; preds = %if.then.i48
  %vtable.i.i.i53 = load ptr, ptr %arg, align 8
  %vfn.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i53, i64 8
  %55 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit55

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit55: ; preds = %ehcleanup32, %if.then.i48, %if.then.i.i52
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker27OnHandshakeDataSentToPeerFnEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 32
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont2
  %is_shutdown_ = getelementptr inbounds i8, ptr %arg, i64 40
  %1 = load i8, ptr %is_shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont2
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 22, ptr nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.then
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad1:                                            ; preds = %if.else, %if.then12, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %handshaker_result_ = getelementptr inbounds i8, ptr %arg, i64 464
  %9 = load ptr, ptr %handshaker_result_, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %args_ = getelementptr inbounds i8, ptr %arg, i64 64
  %10 = load ptr, ptr %args_, align 8
  %11 = load ptr, ptr %10, align 8
  %read_buffer = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %read_buffer, align 8
  %on_handshake_data_received_from_peer_ = getelementptr inbounds i8, ptr %arg, i64 392
  %cb1.i = getelementptr inbounds i8, ptr %arg, i64 400
  store ptr @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker42OnHandshakeDataReceivedFromPeerFnSchedulerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %arg, i64 408
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %arg, i64 416
  store i64 0, ptr %error_data.i, align 8
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %on_handshake_data_received_from_peer_, i1 noundef zeroext true, i32 noundef 1)
          to label %cleanup unwind label %lpad1

if.else:                                          ; preds = %if.end
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker15CheckPeerLockedEv(ptr noalias nonnull align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(512) %arg)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.else
  %13 = load i64, ptr %error, align 8
  %14 = load i64, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq i64 %14, %13
  br i1 %cmp.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  store i64 %14, ptr %error, align 8
  store i64 54, ptr %ref.tmp21, align 8
  %and.i.i.i14 = and i64 %13, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %invoke.cont27, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.then.i.i16.invoke.cont25_crit_edge unwind label %lpad24

if.then.i.i16.invoke.cont25_crit_edge:            ; preds = %if.then.i.i16
  %.pre = load i64, ptr %ref.tmp21, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i16.invoke.cont25_crit_edge, %invoke.cont23
  %15 = phi i64 [ %.pre, %if.then.i.i16.invoke.cont25_crit_edge ], [ %13, %invoke.cont23 ]
  %and.i.i.i17 = and i64 %15, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %invoke.cont27thread-pre-split, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont27thread-pre-split unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

invoke.cont27thread-pre-split:                    ; preds = %invoke.cont25, %if.then.i.i19
  %.pr = load i64, ptr %error, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i, %invoke.cont27thread-pre-split
  %18 = phi i64 [ %.pr, %invoke.cont27thread-pre-split ], [ %14, %if.then.i ]
  %cmp.i22 = icmp eq i64 %18, 0
  br i1 %cmp.i22, label %cleanup, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  store i64 %18, ptr %agg.tmp31, align 8
  %and.i.i.i23 = and i64 %18, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %invoke.cont32, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then29
  %sub.i.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i25, %if.then29
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker21HandshakeFailedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(512) %arg, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %21 = load i64, ptr %agg.tmp31, align 8
  %and.i.i.i26 = and i64 %21, 1
  %cmp.i.i.i27 = icmp eq i64 %and.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %cleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %cleanup unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i28
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

lpad24:                                           ; preds = %if.then.i.i16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #21
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #21
  br label %ehcleanup

cleanup:                                          ; preds = %if.then12, %invoke.cont27, %if.then.i.i28, %invoke.cont34, %if.then.i.i, %invoke.cont10
  %h.sroa.0.0 = phi ptr [ %arg, %invoke.cont10 ], [ %arg, %if.then.i.i ], [ %arg, %invoke.cont34 ], [ %arg, %if.then.i.i28 ], [ null, %invoke.cont27 ], [ null, %if.then12 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  %cmp.not.i32 = icmp eq ptr %h.sroa.0.0, null
  br i1 %cmp.not.i32, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %h.sroa.0.0, i64 8
  %28 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i34 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i35, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

if.then.i.i35:                                    ; preds = %if.then.i33
  %vtable.i.i.i = load ptr, ptr %h.sroa.0.0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %h.sroa.0.0) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i33, %if.then.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad33, %lpad24, %lpad9, %lpad1
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad1 ], [ %25, %lpad33 ], [ %24, %lpad24 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup39 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %ehcleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i38 = icmp eq ptr %arg, null
  br i1 %cmp.not.i38, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit45, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup39
  %refs_.i.i40 = getelementptr inbounds i8, ptr %arg, i64 8
  %32 = atomicrmw sub ptr %refs_.i.i40, i64 1 acq_rel, align 8
  %cmp.i.i.i41 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i42, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit45

if.then.i.i42:                                    ; preds = %if.then.i39
  %vtable.i.i.i43 = load ptr, ptr %arg, align 8
  %vfn.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i43, i64 8
  %33 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit45

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_118SecurityHandshakerEED2Ev.exit45: ; preds = %ehcleanup39, %if.then.i39, %if.then.i.i42
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.27)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_mgr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactory8PriorityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.27)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %interested_parties, ptr noundef %handshake_mgr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactory8PriorityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_security_handshaker.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_114FailHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_118SecurityHandshakerEJRP14tsi_handshakerRP23grpc_security_connectorRKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_118SecurityHandshakerEJRP14tsi_handshakerRP23grpc_security_connectorRKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ClientSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131ServerSecurityHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308028OkStatusEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308028OkStatusEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK9grpc_core11ChannelArgs3SetI17grpc_auth_contextEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!37 = distinct !{!37, !"_ZNK9grpc_core11ChannelArgs3SetI17grpc_auth_contextEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK9grpc_core11ChannelArgs3SetINS_8channelz10SocketNode8SecurityEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS6_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS6_EE: %agg.result"}
!40 = distinct !{!40, !"_ZNK9grpc_core11ChannelArgs3SetINS_8channelz10SocketNode8SecurityEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS6_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS6_EE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core14MakeRefCountedINS_8channelz10SocketNode8SecurityEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core14MakeRefCountedINS_8channelz10SocketNode8SecurityEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt13make_optionalIN9grpc_core8channelz10SocketNode8Security3TlsEJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS6_EE4typeEDpOS7_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13make_optionalIN9grpc_core8channelz10SocketNode8Security3TlsEJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS6_EE4typeEDpOS7_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core10RefCountedINS_8channelz10SocketNode8SecurityENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_202308028OkStatusEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core12_GLOBAL__N_118SecurityHandshaker22DoHandshakerNextLockedEPKhm"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_202308028OkStatusEv"}
