; ModuleID = 'bench/node/original/libnode.transportparams.ll'
source_filename = "bench/node/original/libnode.transportparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte" = type { i8 }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Maybe" = type { i8, [7 x i8], %"struct.node::quic::TransportParams::Options" }
%"struct.node::quic::TransportParams::Options" = type <{ %"class.node::MemoryRetainer", %"class.std::optional", %"class.std::optional", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<node::SocketAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SocketAddress>::_Storage" = type { %"class.node::SocketAddress" }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.13" = type { %"class.v8::LocalBase.14" }
%"class.v8::LocalBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.std::allocator.38" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::quic::Store" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr", i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%"class.node::quic::StatelessResetToken" = type { %"class.node::MemoryRetainer", ptr, [16 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.500" = type { %"struct.std::__uniq_ptr_data.501" }
%"struct.std::__uniq_ptr_data.501" = type { %"class.std::__uniq_ptr_impl.502" }
%"class.std::__uniq_ptr_impl.502" = type { %"class.std::tuple.503" }
%"class.std::tuple.503" = type { %"struct.std::_Tuple_impl.504" }
%"struct.std::_Tuple_impl.504" = type { %"struct.std::_Head_base.507" }
%"struct.std::_Head_base.507" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node4quic15TransportParams7OptionsD2Ev = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_ = comdat any

$_ZN4node4quic15TransportParams7OptionsD0Ev = comdat any

$_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv = comdat any

$_ZNK4node4quic15TransportParams7Options8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZTVN4node13SocketAddressE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic15TransportParams7OptionsE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic15TransportParams7OptionsD2Ev, ptr @_ZN4node4quic15TransportParams7OptionsD0Ev, ptr @_ZNK4node4quic15TransportParams7Options10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv, ptr @_ZNK4node4quic15TransportParams7Options8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZN4node4quic15TransportParams7Options8kDefaultE = dso_local global { ptr, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } }, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8 } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i32 0, inrange i32 0, i32 2), { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] } undef, i8 0, [7 x i8] undef } }, { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<node::SocketAddress>::_Empty_byte", [135 x i8] } undef, i8 0, [7 x i8] undef } }, i64 262144, i64 262144, i64 262144, i64 1048576, i64 100, i64 3, i64 10, i64 2, i64 3, i64 25000000, i64 1200, i8 0 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"preferred_address_ipv4\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"preferred_address_ipv6\00", align 1
@_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE = external global %"class.node::quic::QuicError", align 8
@_ZZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"../../src/quic/transportparams.cc:102\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"config.ocid\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"node::quic::TransportParams::TransportParams(const Config &, const Options &)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"../../src/quic/transportparams.cc:184\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"void node::quic::TransportParams::SetPreferredAddress(const SocketAddress &)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"DEFAULT_MAX_STREAM_DATA\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DEFAULT_MAX_DATA\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"DEFAULT_MAX_IDLE_TIMEOUT\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"DEFAULT_MAX_STREAMS_BIDI\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"DEFAULT_MAX_STREAMS_UNI\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"DEFAULT_ACTIVE_CONNECTION_ID_LIMIT\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.18 }, comdat, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4node4quic9QuicErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node4quic5StoreE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"../../src/node_sockaddr-inl.h:38\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"addr->sa_family == 2 || addr->sa_family == 10\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"static int node::SocketAddress::GetPort(const sockaddr *)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"TransportParams::Options\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:53\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"!(!value->IsBigInt()) || (value->IsNumber())\00", align 1
@.str.34 = private unnamed_addr constant [240 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_bidi_local]\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"options.\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" is out of range\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.43 }, comdat, align 8
@.str.43 = private unnamed_addr constant [241 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_bidi_remote]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.44 }, comdat, align 8
@.str.44 = private unnamed_addr constant [233 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_stream_data_uni]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.45 }, comdat, align 8
@.str.45 = private unnamed_addr constant [222 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_data]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.46 }, comdat, align 8
@.str.46 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_streams_bidi]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [229 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::initial_max_streams_uni]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.48 }, comdat, align 8
@.str.48 = private unnamed_addr constant [222 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_idle_timeout]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [232 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::active_connection_id_limit]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.50 }, comdat, align 8
@.str.50 = private unnamed_addr constant [224 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::ack_delay_exponent]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.51 }, comdat, align 8
@.str.51 = private unnamed_addr constant [219 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_ack_delay]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.52 }, comdat, align 8
@.str.52 = private unnamed_addr constant [229 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::max_datagram_frame_size]\00", align 1
@_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:38\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"value->IsBoolean()\00", align 1
@.str.55 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::TransportParams::Options, member = &node::quic::TransportParams::Options::disable_active_migration]\00", align 1
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transportparams.cc, ptr null }]

@_ZN4node4quic15TransportParams6ConfigC1ENS0_4SideERKNS0_3CIDES6_ = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4node4quic15TransportParams6ConfigC2ENS0_4SideERKNS0_3CIDES6_
@_ZN4node4quic15TransportParamsC1ENS1_4TypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeE
@_ZN4node4quic15TransportParamsC1ENS1_4TypeEPK23ngtcp2_transport_params = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeEPK23ngtcp2_transport_params
@_ZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic15TransportParamsC2ERKNS1_6ConfigERKNS1_7OptionsE
@_ZN4node4quic15TransportParamsC1ENS1_4TypeERK10ngtcp2_vec = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4node4quic15TransportParamsC2ENS1_4TypeERK10ngtcp2_vec

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit

_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i
  %_M_engaged.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i2 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  br label %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit4

_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit4: ; preds = %_ZNSt8optionalIN4node13SocketAddressEED2Ev.exit, %if.then.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic15TransportParams6ConfigC2ENS0_4SideERKNS0_3CIDES6_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %side, ptr noundef nonnull align 8 dereferenceable(48) %ocid, ptr noundef nonnull align 8 dereferenceable(48) %retry_scid) unnamed_addr #4 align 2 {
entry:
  store i32 %side, ptr %this, align 8
  %ocid3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ocid, ptr %ocid3, align 8
  %retry_scid4 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retry_scid, ptr %retry_scid4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams7Options4FromEPNS_11EnvironmentEN2v85LocalINS5_5ValueEEE(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef %env, ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %params = alloca %"class.v8::Local.11", align 8
  %options = alloca %"struct.node::quic::TransportParams::Options", align 8
  %ref.tmp = alloca %"class.v8::Local.13", align 8
  %ref.tmp16 = alloca %"class.v8::Local.13", align 8
  %ref.tmp23 = alloca %"class.v8::Local.13", align 8
  %ref.tmp30 = alloca %"class.v8::Local.13", align 8
  %ref.tmp37 = alloca %"class.v8::Local.13", align 8
  %ref.tmp44 = alloca %"class.v8::Local.13", align 8
  %ref.tmp51 = alloca %"class.v8::Local.13", align 8
  %ref.tmp58 = alloca %"class.v8::Local.13", align 8
  %ref.tmp65 = alloca %"class.v8::Local.13", align 8
  %ref.tmp72 = alloca %"class.v8::Local.13", align 8
  %ref.tmp79 = alloca %"class.v8::Local.13", align 8
  %ref.tmp85 = alloca %"class.v8::Local.13", align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !5
  %value_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i.i, align 8, !alias.scope !5
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 152
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %_M_engaged.i.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 296
  store i8 0, ptr %_M_engaged.i.i.i.i.i1.i.i.i, align 8, !alias.scope !5
  %initial_max_stream_data_bidi_local.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 304
  store i64 262144, ptr %initial_max_stream_data_bidi_local.i.i.i, align 8, !alias.scope !5
  %initial_max_stream_data_bidi_remote.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 312
  store i64 262144, ptr %initial_max_stream_data_bidi_remote.i.i.i, align 8, !alias.scope !5
  %initial_max_stream_data_uni.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 320
  store i64 262144, ptr %initial_max_stream_data_uni.i.i.i, align 8, !alias.scope !5
  %initial_max_data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 328
  store i64 1048576, ptr %initial_max_data.i.i.i, align 8, !alias.scope !5
  %initial_max_streams_bidi.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 336
  store i64 100, ptr %initial_max_streams_bidi.i.i.i, align 8, !alias.scope !5
  %initial_max_streams_uni.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 344
  store i64 3, ptr %initial_max_streams_uni.i.i.i, align 8, !alias.scope !5
  %max_idle_timeout.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 352
  store i64 10, ptr %max_idle_timeout.i.i.i, align 8, !alias.scope !5
  %active_connection_id_limit.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 360
  store i64 2, ptr %active_connection_id_limit.i.i.i, align 8, !alias.scope !5
  %ack_delay_exponent.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 368
  store i64 3, ptr %ack_delay_exponent.i.i.i, align 8, !alias.scope !5
  %max_ack_delay.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 376
  store i64 25000000, ptr %max_ack_delay.i.i.i, align 8, !alias.scope !5
  %max_datagram_frame_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 384
  store i64 1200, ptr %max_datagram_frame_size.i.i.i, align 8, !alias.scope !5
  %disable_active_migration.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 392
  store i8 0, ptr %disable_active_migration.i.i.i, align 8, !alias.scope !5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #19
  store ptr %value.coerce, ptr %params, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i64 0, inrange i32 0, i64 2), ptr %options, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 144
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %options, i64 288
  store i8 0, ptr %_M_engaged.i.i.i.i.i1.i, align 8
  %initial_max_stream_data_bidi_local.i = getelementptr inbounds i8, ptr %options, i64 296
  store i64 262144, ptr %initial_max_stream_data_bidi_local.i, align 8
  %initial_max_stream_data_bidi_remote.i = getelementptr inbounds i8, ptr %options, i64 304
  store i64 262144, ptr %initial_max_stream_data_bidi_remote.i, align 8
  %initial_max_stream_data_uni.i = getelementptr inbounds i8, ptr %options, i64 312
  store i64 262144, ptr %initial_max_stream_data_uni.i, align 8
  %initial_max_data.i = getelementptr inbounds i8, ptr %options, i64 320
  store i64 1048576, ptr %initial_max_data.i, align 8
  %initial_max_streams_bidi.i = getelementptr inbounds i8, ptr %options, i64 328
  store i64 100, ptr %initial_max_streams_bidi.i, align 8
  %initial_max_streams_uni.i = getelementptr inbounds i8, ptr %options, i64 336
  store i64 3, ptr %initial_max_streams_uni.i, align 8
  %max_idle_timeout.i = getelementptr inbounds i8, ptr %options, i64 344
  store i64 10, ptr %max_idle_timeout.i, align 8
  %active_connection_id_limit.i = getelementptr inbounds i8, ptr %options, i64 352
  store i64 2, ptr %active_connection_id_limit.i, align 8
  %ack_delay_exponent.i = getelementptr inbounds i8, ptr %options, i64 360
  store i64 3, ptr %ack_delay_exponent.i, align 8
  %max_ack_delay.i = getelementptr inbounds i8, ptr %options, i64 368
  store i64 25000000, ptr %max_ack_delay.i, align 8
  %max_datagram_frame_size.i = getelementptr inbounds i8, ptr %options, i64 376
  store i64 1200, ptr %max_datagram_frame_size.i, align 8
  %disable_active_migration.i = getelementptr inbounds i8, ptr %options, i64 384
  store i8 0, ptr %disable_active_migration.i, align 8
  %call10 = tail call ptr @_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call10, ptr %ref.tmp, align 8
  %call14 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call14, label %lor.lhs.false15, label %if.then91

lor.lhs.false15:                                  ; preds = %if.end
  %call17 = call ptr @_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call17, ptr %ref.tmp16, align 8
  %call21 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call21, label %lor.lhs.false22, label %if.then91

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %call24 = call ptr @_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call24, ptr %ref.tmp23, align 8
  %call28 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br i1 %call28, label %lor.lhs.false29, label %if.then91

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %call31 = call ptr @_ZNK4node4quic11BindingData23initial_max_data_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call31, ptr %ref.tmp30, align 8
  %call35 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br i1 %call35, label %lor.lhs.false36, label %if.then91

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %call38 = call ptr @_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call38, ptr %ref.tmp37, align 8
  %call42 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br i1 %call42, label %lor.lhs.false43, label %if.then91

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %call45 = call ptr @_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call45, ptr %ref.tmp44, align 8
  %call49 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  br i1 %call49, label %lor.lhs.false50, label %if.then91

lor.lhs.false50:                                  ; preds = %lor.lhs.false43
  %call52 = call ptr @_ZNK4node4quic11BindingData23max_idle_timeout_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call52, ptr %ref.tmp51, align 8
  %call56 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  br i1 %call56, label %lor.lhs.false57, label %if.then91

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %call59 = call ptr @_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call59, ptr %ref.tmp58, align 8
  %call63 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br i1 %call63, label %lor.lhs.false64, label %if.then91

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %call66 = call ptr @_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call66, ptr %ref.tmp65, align 8
  %call70 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
  br i1 %call70, label %lor.lhs.false71, label %if.then91

lor.lhs.false71:                                  ; preds = %lor.lhs.false64
  %call73 = call ptr @_ZNK4node4quic11BindingData20max_ack_delay_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call73, ptr %ref.tmp72, align 8
  %call77 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  br i1 %call77, label %lor.lhs.false78, label %if.then91

lor.lhs.false78:                                  ; preds = %lor.lhs.false71
  %call80 = call ptr @_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call80, ptr %ref.tmp79, align 8
  %call84 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  br i1 %call84, label %lor.rhs, label %if.then91

lor.rhs:                                          ; preds = %lor.lhs.false78
  %call86 = call ptr @_ZNK4node4quic11BindingData31disable_active_migration_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #19
  store ptr %call86, ptr %ref.tmp85, align 8
  %call90 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  br i1 %call90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false78, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false57, %lor.lhs.false50, %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %if.end, %lor.rhs
  store i8 0, ptr %agg.result, align 8, !alias.scope !8
  %value_.i.i25 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i.i25, align 8, !alias.scope !8
  %_M_engaged.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 152
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i26, align 8, !alias.scope !8
  %_M_engaged.i.i.i.i.i1.i.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 296
  store i8 0, ptr %_M_engaged.i.i.i.i.i1.i.i.i27, align 8, !alias.scope !8
  %initial_max_stream_data_bidi_local.i.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 304
  store i64 262144, ptr %initial_max_stream_data_bidi_local.i.i.i28, align 8, !alias.scope !8
  %initial_max_stream_data_bidi_remote.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 312
  store i64 262144, ptr %initial_max_stream_data_bidi_remote.i.i.i29, align 8, !alias.scope !8
  %initial_max_stream_data_uni.i.i.i30 = getelementptr inbounds i8, ptr %agg.result, i64 320
  store i64 262144, ptr %initial_max_stream_data_uni.i.i.i30, align 8, !alias.scope !8
  %initial_max_data.i.i.i31 = getelementptr inbounds i8, ptr %agg.result, i64 328
  store i64 1048576, ptr %initial_max_data.i.i.i31, align 8, !alias.scope !8
  %initial_max_streams_bidi.i.i.i32 = getelementptr inbounds i8, ptr %agg.result, i64 336
  store i64 100, ptr %initial_max_streams_bidi.i.i.i32, align 8, !alias.scope !8
  %initial_max_streams_uni.i.i.i33 = getelementptr inbounds i8, ptr %agg.result, i64 344
  store i64 3, ptr %initial_max_streams_uni.i.i.i33, align 8, !alias.scope !8
  %max_idle_timeout.i.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 352
  store i64 10, ptr %max_idle_timeout.i.i.i34, align 8, !alias.scope !8
  %active_connection_id_limit.i.i.i35 = getelementptr inbounds i8, ptr %agg.result, i64 360
  store i64 2, ptr %active_connection_id_limit.i.i.i35, align 8, !alias.scope !8
  %ack_delay_exponent.i.i.i36 = getelementptr inbounds i8, ptr %agg.result, i64 368
  store i64 3, ptr %ack_delay_exponent.i.i.i36, align 8, !alias.scope !8
  %max_ack_delay.i.i.i37 = getelementptr inbounds i8, ptr %agg.result, i64 376
  store i64 25000000, ptr %max_ack_delay.i.i.i37, align 8, !alias.scope !8
  %max_datagram_frame_size.i.i.i38 = getelementptr inbounds i8, ptr %agg.result, i64 384
  store i64 1200, ptr %max_datagram_frame_size.i.i.i38, align 8, !alias.scope !8
  %disable_active_migration.i.i.i39 = getelementptr inbounds i8, ptr %agg.result, i64 392
  store i8 0, ptr %disable_active_migration.i.i.i39, align 8, !alias.scope !8
  br label %return

if.end92:                                         ; preds = %lor.rhs
  call void @_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_(ptr sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(385) %options)
  br label %return

return:                                           ; preds = %if.then91, %if.end92, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_34initial_max_stream_data_bidi_localEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !11
  %14 = load i64, ptr %label, align 8, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 296
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_35initial_max_stream_data_bidi_remoteEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !20
  %14 = load i64, ptr %label, align 8, !noalias !20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 304
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_27initial_max_stream_data_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !29
  %14 = load i64, ptr %label, align 8, !noalias !29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 312
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16initial_max_dataEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !38
  %14 = load i64, ptr %label, align 8, !noalias !38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 320
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData23initial_max_data_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_24initial_max_streams_bidiEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !47
  %14 = load i64, ptr %label, align 8, !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 328
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23initial_max_streams_uniEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !56
  %14 = load i64, ptr %label, align 8, !noalias !56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 336
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_16max_idle_timeoutEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !65
  %14 = load i64, ptr %label, align 8, !noalias !65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 344
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData23max_idle_timeout_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_26active_connection_id_limitEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !74
  %14 = load i64, ptr %label, align 8, !noalias !74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 352
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_18ack_delay_exponentEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !83
  %14 = load i64, ptr %label, align 8, !noalias !83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 360
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_13max_ack_delayEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !92
  %14 = load i64, ptr %label, align 8, !noalias !92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 368
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData20max_ack_delay_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.38", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i149 = icmp eq i64 %and.i, 1
  br i1 %cmp.i149, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i162 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i162 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_mXadL_ZNS3_23max_datagram_frame_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #19
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !101
  %14 = load i64, ptr %label, align 8, !noalias !101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.35) #19, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.36) #19, !noalias !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #19
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #19
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 376
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #19
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #19
  %cmp.i.i = icmp ne ptr %call15, null
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i86 = icmp eq i64 %and.i, 1
  br i1 %cmp.i86, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i99 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i99 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  br i1 %call25, label %do.end32, label %do.body30

do.body30:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_15TransportParams7OptionsETnMT_bXadL_ZNS3_24disable_active_migrationEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end32:                                         ; preds = %do.body
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #19
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 384
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %memptr.offset, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %do.end32, %entry
  ret i1 %cmp.i.i
}

declare ptr @_ZNK4node4quic11BindingData31disable_active_migration_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v84JustIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EERKS7_(ptr noalias sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(385) %t) local_unnamed_addr #3 comdat {
entry:
  store i8 1, ptr %agg.result, align 8
  %value_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic15TransportParams7OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 144
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 152
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %preferred_address_ipv4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %preferred_address_ipv4.i.i, align 8
  %address_2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %address_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %2 = load i16, ptr %address_3.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %2, 2
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %address_3.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_.exit.i.i

_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %_M_engaged.i.i4.i.i = getelementptr inbounds i8, ptr %t, i64 288
  %_M_engaged.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %agg.result, i64 296
  store i8 0, ptr %_M_engaged.i.i.i.i.i5.i.i, align 8
  %3 = load i8, ptr %_M_engaged.i.i4.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i6.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i6.i.i, label %_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_.exit, label %if.then.i.i.i.i.i7.i.i

if.then.i.i.i.i.i7.i.i:                           ; preds = %_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_.exit.i.i
  %preferred_address_ipv6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 160
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %preferred_address_ipv6.i.i, align 8
  %address_2.i.i.i.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  %address_3.i.i.i.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %t, i64 160
  %5 = load i16, ptr %address_3.i.i.i.i.i.i.i.i9.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i10.i.i = icmp eq i16 %5, 2
  %cond.i.i.i.i.i.i.i.i.i.i.i11.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i.i.i.i.i.i.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %address_3.i.i.i.i.i.i.i.i9.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i11.i.i, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i5.i.i, align 8
  br label %_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_.exit

_ZN2v85MaybeIKN4node4quic15TransportParams7OptionsEEC2ERS5_.exit: ; preds = %_ZNSt8optionalIN4node13SocketAddressEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i.i7.i.i
  %initial_max_stream_data_bidi_local.i.i = getelementptr inbounds i8, ptr %agg.result, i64 304
  %initial_max_stream_data_bidi_local4.i.i = getelementptr inbounds i8, ptr %t, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %initial_max_stream_data_bidi_local.i.i, ptr noundef nonnull align 8 dereferenceable(89) %initial_max_stream_data_bidi_local4.i.i, i64 89, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic15TransportParams7Options10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(385) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %preferred_address_ipv4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit

_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit: ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 120
  %2 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %preferred_address_ipv4
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !110

if.end15.i.i.i.i:                                 ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit
  %seen_.i.i = getelementptr inbounds i8, ptr %tracker, i64 96
  %4 = ptrtoint ptr %preferred_address_ipv4 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 104
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %4, %5
  %6 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %9, %preferred_address_ipv4
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %preferred_address_ipv4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !112

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %12, %5
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !112

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %10, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %13 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 32
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 72
  %16 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !113
  %cmp.i.i.i1.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 88
  %17 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %19 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %14, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %20, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %21 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %retval.0.i.i.i, ptr noundef %21, ptr noundef nonnull @.str) #19
  br label %if.end

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %preferred_address_ipv4, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %entry
  %preferred_address_ipv6 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_engaged.i.i3 = getelementptr inbounds i8, ptr %this, i64 288
  %23 = load i8, ptr %_M_engaged.i.i3, align 8
  %24 = and i8 %23, 1
  %tobool.i.i4.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i4.not, label %if.end8, label %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit8

_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit8: ; preds = %if.end
  %_M_element_count.i.i.i.i.i9 = getelementptr inbounds i8, ptr %tracker, i64 120
  %25 = load i64, ptr %_M_element_count.i.i.i.i.i9, align 8
  %cmp.not.not.i.i.i.i10 = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i.i.i.i10, label %if.then.i.i.i.i50, label %if.end15.i.i.i.i11

if.then.i.i.i.i50:                                ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit8
  %_M_before_begin.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i52

for.cond.i.i.i.i52:                               ; preds = %for.body.i.i.i.i56, %if.then.i.i.i.i50
  %retval.sroa.0.0.in.i.i.i.i53 = phi ptr [ %_M_before_begin.i.i.i.i.i.i51, %if.then.i.i.i.i50 ], [ %retval.sroa.0.0.i.i.i.i54, %for.body.i.i.i.i56 ]
  %retval.sroa.0.0.i.i.i.i54 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i53, align 8
  %cmp.i.not.i.i.i.i55 = icmp eq ptr %retval.sroa.0.0.i.i.i.i54, null
  br i1 %cmp.i.not.i.i.i.i55, label %if.else.i.i27, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %for.cond.i.i.i.i52
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i54, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq ptr %26, %preferred_address_ipv6
  br i1 %cmp.i.i.i.i.i.i58, label %if.then8.i.i30, label %for.cond.i.i.i.i52, !llvm.loop !110

if.end15.i.i.i.i11:                               ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit8
  %seen_.i.i12 = getelementptr inbounds i8, ptr %tracker, i64 96
  %27 = ptrtoint ptr %preferred_address_ipv6 to i64
  %_M_bucket_count.i.i.i.i.i13 = getelementptr inbounds i8, ptr %tracker, i64 104
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i.i13, align 8
  %rem.i.i.i.i.i.i.i14 = urem i64 %27, %28
  %29 = load ptr, ptr %seen_.i.i12, align 8
  %arrayidx.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i.i14
  %30 = load ptr, ptr %arrayidx.i.i.i.i.i.i15, align 8
  %tobool.not.i.i.i.i.i.i16 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i16, label %if.else.i.i27, label %if.end.i.i.i.i.i.i17

if.end.i.i.i.i.i.i17:                             ; preds = %if.end15.i.i.i.i11
  %31 = load ptr, ptr %30, align 8
  %add.ptr8.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %add.ptr8.i.i.i.i.i.i18, align 8
  %cmp.i.i.i9.i.i.i.i.i.i19 = icmp eq ptr %32, %preferred_address_ipv6
  br i1 %cmp.i.i.i9.i.i.i.i.i.i19, label %if.then8.i.i30, label %if.end3.i.i.i.i.i.i20

for.cond.i.i.i.i.i.i28:                           ; preds = %lor.lhs.false.i.i.i.i.i.i23
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %34, %preferred_address_ipv6
  br i1 %cmp.i.i.i.i.i.i.i.i.i29, label %if.then8.i.i30, label %if.end3.i.i.i.i.i.i20, !llvm.loop !112

if.end3.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i.i17, %for.cond.i.i.i.i.i.i28
  %__p.010.i.i.i.i.i.i21 = phi ptr [ %33, %for.cond.i.i.i.i.i.i28 ], [ %31, %if.end.i.i.i.i.i.i17 ]
  %33 = load ptr, ptr %__p.010.i.i.i.i.i.i21, align 8
  %tobool5.not.i.i.i.i.i.i22 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i.i.i22, label %if.else.i.i27, label %lor.lhs.false.i.i.i.i.i.i23

lor.lhs.false.i.i.i.i.i.i23:                      ; preds = %if.end3.i.i.i.i.i.i20
  %add.ptr7.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %add.ptr7.i.i.i.i.i.i24, align 8
  %35 = ptrtoint ptr %34 to i64
  %rem.i.i.i.i.i.i.i.i.i25 = urem i64 %35, %28
  %cmp.not.i.i.i.i.i.i26 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i25, %rem.i.i.i.i.i.i.i14
  br i1 %cmp.not.i.i.i.i.i.i26, label %for.cond.i.i.i.i.i.i28, label %if.else.i.i27, !llvm.loop !112

if.then8.i.i30:                                   ; preds = %for.cond.i.i.i.i.i.i28, %for.body.i.i.i.i56, %if.end.i.i.i.i.i.i17
  %retval.sroa.0.1.i.i.i.i31 = phi ptr [ %31, %if.end.i.i.i.i.i.i17 ], [ %retval.sroa.0.0.i.i.i.i54, %for.body.i.i.i.i56 ], [ %33, %for.cond.i.i.i.i.i.i28 ]
  %graph_.i.i32 = getelementptr inbounds i8, ptr %tracker, i64 8
  %36 = load ptr, ptr %graph_.i.i32, align 8
  %_M_finish.i.i.i.i.i33 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i34 = getelementptr inbounds i8, ptr %tracker, i64 32
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i33, align 8
  %38 = load ptr, ptr %_M_start.i.i.i.i.i34, align 8
  %cmp.i.i.i.i2.i.i35 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i2.i.i35, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i41, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.then8.i.i30
  %_M_first3.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %tracker, i64 72
  %39 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i37, align 8, !noalias !116
  %cmp.i.i.i1.i.i.i38 = icmp eq ptr %37, %39
  br i1 %cmp.i.i.i1.i.i.i38, label %if.then.i.i.i.i.i.i46, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i39

if.then.i.i.i.i.i.i46:                            ; preds = %if.end.i.i.i36
  %_M_node5.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %tracker, i64 88
  %40 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i47, align 8, !noalias !116
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i48, align 8
  %add.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %41, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i39

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i46, %if.end.i.i.i36
  %42 = phi ptr [ %add.ptr.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i46 ], [ %37, %if.end.i.i.i36 ]
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %42, i64 -8
  %43 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i40, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i41

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i41: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i39, %if.then8.i.i30
  %retval.0.i.i.i42 = phi ptr [ %43, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i39 ], [ null, %if.then8.i.i30 ]
  %second.i.i43 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i31, i64 16
  %44 = load ptr, ptr %second.i.i43, align 8
  %vtable.i.i44 = load ptr, ptr %36, align 8
  %vfn.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i44, i64 16
  %45 = load ptr, ptr %vfn.i.i45, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %retval.0.i.i.i42, ptr noundef %44, ptr noundef nonnull @.str.2) #19
  br label %if.end8

if.else.i.i27:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i23, %if.end3.i.i.i.i.i.i20, %for.cond.i.i.i.i52, %if.end15.i.i.i.i11
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %preferred_address_ipv6, ptr noundef nonnull @.str.2)
  br label %if.end8

if.end8:                                          ; preds = %if.else.i.i27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i41, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type) unnamed_addr #3 align 2 {
entry:
  store i32 %type, ptr %this, align 8
  %params_ = getelementptr inbounds i8, ptr %this, i64 8
  %version_info = getelementptr inbounds i8, ptr %this, i64 304
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(293) %params_, i8 0, i64 293, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %version_info, i8 0, i64 25, i1 false)
  store ptr %params_, ptr %ptr_, align 8
  %error_ = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %error_, align 8
  %reason_.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1, i32 0, i32 0)) #19
  %error_.i = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2, i32 0), i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeEPK23ngtcp2_transport_params(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type, ptr noundef %ptr) unnamed_addr #3 align 2 {
entry:
  store i32 %type, ptr %this, align 8
  %params_ = getelementptr inbounds i8, ptr %this, i64 8
  %version_info = getelementptr inbounds i8, ptr %this, i64 304
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(293) %params_, i8 0, i64 293, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %version_info, i8 0, i64 25, i1 false)
  store ptr %ptr, ptr %ptr_, align 8
  %error_ = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %error_, align 8
  %reason_.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1, i32 0, i32 0)) #19
  %error_.i = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2, i32 0), i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ERKNS1_6ConfigERKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %config, ptr nocapture noundef nonnull readonly align 8 dereferenceable(385) %options) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %this, align 8
  %params_.i = getelementptr inbounds i8, ptr %this, i64 8
  %version_info.i = getelementptr inbounds i8, ptr %this, i64 304
  %ptr_.i = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(293) %params_.i, i8 0, i64 293, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %version_info.i, i8 0, i64 25, i1 false)
  store ptr %params_.i, ptr %ptr_.i, align 8
  %error_.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %error_.i, align 8
  %reason_.i.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1, i32 0, i32 0)) #19
  %error_.i.i = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i.i, ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2, i32 0), i64 48, i1 false)
  tail call void @ngtcp2_transport_params_default_versioned(i32 noundef 1, ptr noundef nonnull %params_.i) #19
  %active_connection_id_limit = getelementptr inbounds i8, ptr %options, i64 352
  %0 = load i64, ptr %active_connection_id_limit, align 8
  %active_connection_id_limit3 = getelementptr inbounds i8, ptr %this, i64 248
  store i64 %0, ptr %active_connection_id_limit3, align 8
  %initial_max_stream_data_bidi_local = getelementptr inbounds i8, ptr %options, i64 296
  %1 = load i64, ptr %initial_max_stream_data_bidi_local, align 8
  %initial_max_stream_data_bidi_local5 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %1, ptr %initial_max_stream_data_bidi_local5, align 8
  %initial_max_stream_data_bidi_remote = getelementptr inbounds i8, ptr %options, i64 304
  %2 = load i64, ptr %initial_max_stream_data_bidi_remote, align 8
  %initial_max_stream_data_bidi_remote7 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %2, ptr %initial_max_stream_data_bidi_remote7, align 8
  %initial_max_stream_data_uni = getelementptr inbounds i8, ptr %options, i64 312
  %3 = load i64, ptr %initial_max_stream_data_uni, align 8
  %initial_max_stream_data_uni9 = getelementptr inbounds i8, ptr %this, i64 200
  store i64 %3, ptr %initial_max_stream_data_uni9, align 8
  %initial_max_streams_bidi = getelementptr inbounds i8, ptr %options, i64 328
  %4 = load i64, ptr %initial_max_streams_bidi, align 8
  %initial_max_streams_bidi11 = getelementptr inbounds i8, ptr %this, i64 216
  store i64 %4, ptr %initial_max_streams_bidi11, align 8
  %initial_max_streams_uni = getelementptr inbounds i8, ptr %options, i64 336
  %5 = load i64, ptr %initial_max_streams_uni, align 8
  %initial_max_streams_uni13 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %5, ptr %initial_max_streams_uni13, align 8
  %initial_max_data = getelementptr inbounds i8, ptr %options, i64 320
  %6 = load i64, ptr %initial_max_data, align 8
  %initial_max_data15 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 %6, ptr %initial_max_data15, align 8
  %max_idle_timeout = getelementptr inbounds i8, ptr %options, i64 344
  %7 = load i64, ptr %max_idle_timeout, align 8
  %mul = mul i64 %7, 1000000000
  %max_idle_timeout17 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 %mul, ptr %max_idle_timeout17, align 8
  %max_ack_delay = getelementptr inbounds i8, ptr %options, i64 368
  %8 = load i64, ptr %max_ack_delay, align 8
  %max_ack_delay19 = getelementptr inbounds i8, ptr %this, i64 264
  store i64 %8, ptr %max_ack_delay19, align 8
  %ack_delay_exponent = getelementptr inbounds i8, ptr %options, i64 360
  %9 = load i64, ptr %ack_delay_exponent, align 8
  %ack_delay_exponent21 = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %9, ptr %ack_delay_exponent21, align 8
  %max_datagram_frame_size = getelementptr inbounds i8, ptr %options, i64 376
  %10 = load i64, ptr %max_datagram_frame_size, align 8
  %max_datagram_frame_size23 = getelementptr inbounds i8, ptr %this, i64 272
  store i64 %10, ptr %max_datagram_frame_size23, align 8
  %disable_active_migration = getelementptr inbounds i8, ptr %options, i64 384
  %11 = load i8, ptr %disable_active_migration, align 8
  %12 = and i8 %11, 1
  %disable_active_migration25 = getelementptr inbounds i8, ptr %this, i64 281
  store i8 %12, ptr %disable_active_migration25, align 1
  %preferred_address_present = getelementptr inbounds i8, ptr %this, i64 283
  store i8 0, ptr %preferred_address_present, align 1
  %stateless_reset_token_present = getelementptr inbounds i8, ptr %this, i64 280
  store i8 0, ptr %stateless_reset_token_present, align 8
  %retry_scid_present = getelementptr inbounds i8, ptr %this, i64 282
  store i8 0, ptr %retry_scid_present, align 2
  %13 = load i32, ptr %config, align 8
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %do.body, label %if.end47

do.body:                                          ; preds = %entry
  %ocid = getelementptr inbounds i8, ptr %config, i64 8
  %14 = load ptr, ptr %ocid, align 8
  %call = tail call noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  br i1 %call, label %do.end34, label %do.body33

do.body33:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic15TransportParamsC1ERKNS1_6ConfigERKNS1_7OptionsEE4args) #19
  tail call void @abort() #20
  unreachable

do.end34:                                         ; preds = %do.body
  %15 = load ptr, ptr %ocid, align 8
  %call36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %original_dcid = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %original_dcid, ptr noundef nonnull align 8 dereferenceable(32) %call36, i64 32, i1 false)
  %retry_scid = getelementptr inbounds i8, ptr %config, i64 16
  %16 = load ptr, ptr %retry_scid, align 8
  %call38 = tail call noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br i1 %call38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %do.end34
  %17 = load ptr, ptr %retry_scid, align 8
  %call41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  %retry_scid43 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %retry_scid43, ptr noundef nonnull align 8 dereferenceable(32) %call41, i64 32, i1 false)
  store i8 1, ptr %retry_scid_present, align 2
  br label %if.end47

if.end47:                                         ; preds = %do.end34, %if.then39, %entry
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %options, i64 144
  %18 = load i8, ptr %_M_engaged.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.end52, label %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit

_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit: ; preds = %if.end47
  %preferred_address_ipv4 = getelementptr inbounds i8, ptr %options, i64 8
  tail call void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(136) %preferred_address_ipv4)
  br label %if.end52

if.end52:                                         ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit, %if.end47
  %_M_engaged.i.i21 = getelementptr inbounds i8, ptr %options, i64 288
  %20 = load i8, ptr %_M_engaged.i.i21, align 8
  %21 = and i8 %20, 1
  %tobool.i.i22.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i22.not, label %if.end57, label %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit26

_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit26: ; preds = %if.end52
  %preferred_address_ipv6 = getelementptr inbounds i8, ptr %options, i64 152
  tail call void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(136) %preferred_address_ipv6)
  br label %if.end57

if.end57:                                         ; preds = %_ZNKRSt8optionalIN4node13SocketAddressEE5valueEv.exit26, %if.end52
  ret void
}

declare void @ngtcp2_transport_params_default_versioned(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %address) local_unnamed_addr #3 align 2 {
entry:
  %preferred_address_present = getelementptr inbounds i8, ptr %this, i64 283
  store i8 1, ptr %preferred_address_present, align 1
  %address_.i = getelementptr inbounds i8, ptr %address, i64 8
  %0 = load i16, ptr %address_.i, align 8
  switch i16 %0, label %do.body [
    i16 2, label %sw.bb
    i16 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %ipv4_addr = getelementptr inbounds i8, ptr %this, i64 44
  %sin_addr = getelementptr inbounds i8, ptr %address, i64 12
  %1 = load i32, ptr %sin_addr, align 4
  store i32 %1, ptr %ipv4_addr, align 4
  %2 = load i16, ptr %address_.i, align 8
  %3 = and i16 %2, -9
  %spec.select.not.i.i.i = icmp eq i16 %3, 2
  br i1 %spec.select.not.i.i.i, label %_ZNK4node13SocketAddress4portEv.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %sw.bb
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node13SocketAddress4portEv.exit:             ; preds = %sw.bb
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %address, i64 10
  %cond.i.i.i = load i16, ptr %cond.in.i.i.i, align 2
  %call.i.i.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %cond.i.i.i) #21
  %ipv4_port = getelementptr inbounds i8, ptr %this, i64 40
  store i16 %call.i.i.i, ptr %ipv4_port, align 8
  br label %do.end

sw.bb7:                                           ; preds = %entry
  %ipv6_addr = getelementptr inbounds i8, ptr %this, i64 48
  %sin6_addr = getelementptr inbounds i8, ptr %address, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ipv6_addr, ptr noundef nonnull align 8 dereferenceable(16) %sin6_addr, i64 16, i1 false)
  %4 = load i16, ptr %address_.i, align 8
  %5 = and i16 %4, -9
  %spec.select.not.i.i.i9 = icmp eq i16 %5, 2
  br i1 %spec.select.not.i.i.i9, label %_ZNK4node13SocketAddress4portEv.exit15, label %do.body7.i.i.i10

do.body7.i.i.i10:                                 ; preds = %sw.bb7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node13SocketAddress4portEv.exit15:           ; preds = %sw.bb7
  %cond.in.i.i.i11 = getelementptr inbounds i8, ptr %address, i64 10
  %cond.i.i.i12 = load i16, ptr %cond.in.i.i.i11, align 2
  %call.i.i.i13 = tail call zeroext i16 @ntohs(i16 noundef zeroext %cond.i.i.i12) #21
  %ipv6_port = getelementptr inbounds i8, ptr %this, i64 42
  store i16 %call.i.i.i13, ptr %ipv6_port, align 2
  br label %do.end

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic15TransportParams19SetPreferredAddressERKNS_13SocketAddressEE4args) #19
  tail call void @abort() #20
  unreachable

do.end:                                           ; preds = %_ZNK4node13SocketAddress4portEv.exit15, %_ZNK4node13SocketAddress4portEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParamsC2ENS1_4TypeERK10ngtcp2_vec(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vec) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::quic::QuicError", align 8
  store i32 %type, ptr %this, align 8
  %params_.i = getelementptr inbounds i8, ptr %this, i64 8
  %version_info.i = getelementptr inbounds i8, ptr %this, i64 304
  %ptr_.i = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(293) %params_.i, i8 0, i64 293, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %version_info.i, i8 0, i64 25, i1 false)
  store ptr %params_.i, ptr %ptr_.i, align 8
  %error_.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %error_.i, align 8
  %reason_.i.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 1, i32 0, i32 0)) #19
  %error_.i.i = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i.i, ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.node::quic::QuicError", ptr @_ZN4node4quic9QuicError18TRANSPORT_NO_ERRORE, i64 0, i32 2, i32 0), i64 48, i1 false)
  %0 = load ptr, ptr %vec, align 8
  %len = getelementptr inbounds i8, ptr %vec, i64 8
  %1 = load i64, ptr %len, align 8
  %call = tail call i32 @ngtcp2_decode_transport_params_versioned(i32 noundef 1, ptr noundef nonnull %params_.i, i32 noundef %type, ptr noundef %0, i64 noundef %1) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr_.i, align 8
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp, i32 noundef %call, i64 0, ptr nonnull @.str.6) #19
  %reason_2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #19
  %error_4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i.i, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ngtcp2_decode_transport_params_versioned(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams6EncodeEPNS_11EnvironmentE(ptr noalias sret(%"class.node::quic::Store") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::quic::QuicError", align 8
  %result = alloca %"class.std::unique_ptr", align 8
  %ref.tmp11 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp16 = alloca %"class.std::unique_ptr", align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp, i32 noundef 1, i64 0, ptr nonnull @.str.6) #19
  %reason_.i = getelementptr inbounds i8, ptr %this, i64 352
  %reason_2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #19
  %error_.i = getelementptr inbounds i8, ptr %this, i64 384
  %error_4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %store_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %store_.i, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %params_ = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call i64 @ngtcp2_encode_transport_params_versioned(ptr noundef null, i64 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %params_) #19
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %result, ptr noundef %2, i64 noundef %call2) #19
  %3 = load ptr, ptr %result, align 8
  %call5 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = load i32, ptr %this, align 8
  %call8 = call i64 @ngtcp2_encode_transport_params_versioned(ptr noundef %call5, i64 noundef %call2, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %params_) #19
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv = trunc i64 %call8 to i32
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp11, i32 noundef %conv, i64 0, ptr nonnull @.str.6) #19
  %reason_.i7 = getelementptr inbounds i8, ptr %this, i64 352
  %reason_2.i8 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %call3.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i7, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i8) #19
  %error_.i10 = getelementptr inbounds i8, ptr %this, i64 384
  %error_4.i11 = getelementptr inbounds i8, ptr %ref.tmp11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i10, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i11, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i8) #19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic5StoreE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %store_.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %store_.i13, i8 0, i64 32, i1 false)
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %5 = load i64, ptr %result, align 8
  store i64 %5, ptr %agg.tmp16, align 8
  store ptr null, ptr %result, align 8
  call void @_ZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull %agg.tmp16, i64 noundef %call2, i64 noundef 0) #19
  %6 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.end15
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end15, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp16, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then10
  %7 = load ptr, ptr %result, align 8
  %cmp.not.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i14, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i15: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i15, %cleanup, %if.then
  ret void
}

declare i64 @ngtcp2_encode_transport_params_versioned(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node4quic5StoreC1ESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS4_EEmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams21GenerateSessionTokensEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull %session) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.node::quic::CID", align 8
  %ref.tmp7.i = alloca %"class.node::quic::StatelessResetToken", align 8
  %agg.tmp.ensured.i = alloca %"class.node::quic::StatelessResetToken", align 8
  %call = tail call noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616) %session) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616) %session) #19
  %scid = getelementptr inbounds i8, ptr %session, i64 1296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.ensured.i)
  %stateless_reset_token_present.i = getelementptr inbounds i8, ptr %this, i64 280
  store i8 1, ptr %stateless_reset_token_present.i, align 8
  %stateless_reset_token.i = getelementptr inbounds i8, ptr %this, i64 284
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr nonnull sret(%"class.node::quic::StatelessResetToken") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(1520) %call2, ptr noundef nonnull %stateless_reset_token.i, ptr noundef nonnull align 8 dereferenceable(48) %scid) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  %preferred_address_present.i = getelementptr inbounds i8, ptr %this, i64 283
  %0 = load i8, ptr %preferred_address_present.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %params_.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4node4quic7Session7new_cidEm(ptr nonnull sret(%"class.node::quic::CID") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(2616) %session, i64 noundef 20) #19
  %preferred_address_cid.i = getelementptr inbounds i8, ptr %session, i64 1440
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #19
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params_.i, ptr noundef nonnull align 8 dereferenceable(32) %call4.i, i64 32, i1 false)
  %call6.i = call noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616) %session) #19
  %stateless_reset_token.i4 = getelementptr inbounds i8, ptr %this, i64 66
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr nonnull sret(%"class.node::quic::StatelessResetToken") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(1520) %call6.i, ptr noundef nonnull %stateless_reset_token.i4, ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid.i) #19
  call void @_ZN4node4quic8Endpoint28AssociateStatelessResetTokenERKNS0_19StatelessResetTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(1520) %call6.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull %session) #19
  br label %_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE.exit

_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK4node4quic7Session9is_serverEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams27GenerateStatelessResetTokenERKNS0_8EndpointERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(1520) %endpoint, ptr noundef nonnull align 8 dereferenceable(48) %cid) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.ensured = alloca %"class.node::quic::StatelessResetToken", align 8
  %stateless_reset_token_present = getelementptr inbounds i8, ptr %this, i64 280
  store i8 1, ptr %stateless_reset_token_present, align 8
  %stateless_reset_token = getelementptr inbounds i8, ptr %this, i64 284
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr nonnull sret(%"class.node::quic::StatelessResetToken") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(1520) %endpoint, ptr noundef nonnull %stateless_reset_token, ptr noundef nonnull align 8 dereferenceable(48) %cid) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams29GeneratePreferredAddressTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %session) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::quic::CID", align 8
  %ref.tmp7 = alloca %"class.node::quic::StatelessResetToken", align 8
  %preferred_address_present = getelementptr inbounds i8, ptr %this, i64 283
  %0 = load i8, ptr %preferred_address_present, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %params_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4node4quic7Session7new_cidEm(ptr nonnull sret(%"class.node::quic::CID") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2616) %session, i64 noundef 20) #19
  %preferred_address_cid = getelementptr inbounds i8, ptr %session, i64 1440
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params_, ptr noundef nonnull align 8 dereferenceable(32) %call4, i64 32, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(1520) ptr @_ZNK4node4quic7Session8endpointEv(ptr noundef nonnull align 8 dereferenceable(2616) %session) #19
  %stateless_reset_token = getelementptr inbounds i8, ptr %this, i64 66
  call void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr nonnull sret(%"class.node::quic::StatelessResetToken") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1520) %call6, ptr noundef nonnull %stateless_reset_token, ptr noundef nonnull align 8 dereferenceable(48) %preferred_address_cid) #19
  call void @_ZN4node4quic8Endpoint28AssociateStatelessResetTokenERKNS0_19StatelessResetTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(1520) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %session) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK4node4quic8Endpoint30GenerateNewStatelessResetTokenEPhRKNS0_3CIDE(ptr sret(%"class.node::quic::StatelessResetToken") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4node4quic7Session7new_cidEm(ptr sret(%"class.node::quic::CID") align 8, ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4node4quic8Endpoint28AssociateStatelessResetTokenERKNS0_19StatelessResetTokenEPNS0_7SessionE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node4quic15TransportParams4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4node4quic15TransportParamscvRK23ngtcp2_transport_paramsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4node4quic15TransportParamscvPK23ngtcp2_transport_paramsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic15TransportParamscvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4node4quic15TransportParams5errorEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %this) local_unnamed_addr #9 align 2 {
entry:
  %error_ = getelementptr inbounds i8, ptr %this, i64 344
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic15TransportParams10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readnone %env, ptr nonnull %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call4 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #19
  %call8 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call3, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i = icmp eq ptr %call8, null
  br i1 %cmp.i.i, label %if.then.i362, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

if.then.i362:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363: ; preds = %if.then.i362, %entry
  %call17 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call3, double noundef 2.621440e+05) #19
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call4, ptr %call8, ptr %call17, i32 noundef 5) #19
  %0 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i436, label %do.body43

if.then.i436:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body43

do.body43:                                        ; preds = %if.then.i436, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit363
  %call46 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call48 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call46) #19
  %call54 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call46, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i444 = icmp eq ptr %call54, null
  br i1 %cmp.i.i444, label %if.then.i355, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

if.then.i355:                                     ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356: ; preds = %if.then.i355, %do.body43
  %call64 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call46, double noundef 0x4130000000000000) #19
  %call91 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call48, ptr %call54, ptr %call64, i32 noundef 5) #19
  %1 = and i16 %call91, 1
  %tobool.i568.not = icmp eq i16 %1, 0
  br i1 %tobool.i568.not, label %if.then.i429, label %do.body93

if.then.i429:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body93

do.body93:                                        ; preds = %if.then.i429, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit356
  %call96 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call98 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call96) #19
  %call104 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call96, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i449 = icmp eq ptr %call104, null
  br i1 %cmp.i.i449, label %if.then.i348, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

if.then.i348:                                     ; preds = %do.body93
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349: ; preds = %if.then.i348, %do.body93
  %call114 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call96, double noundef 1.000000e+01) #19
  %call141 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call98, ptr %call104, ptr %call114, i32 noundef 5) #19
  %2 = and i16 %call141, 1
  %tobool.i571.not = icmp eq i16 %2, 0
  br i1 %tobool.i571.not, label %if.then.i422, label %do.body143

if.then.i422:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body143

do.body143:                                       ; preds = %if.then.i422, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit349
  %call146 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call148 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call146) #19
  %call154 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call146, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i454 = icmp eq ptr %call154, null
  br i1 %cmp.i.i454, label %if.then.i341, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

if.then.i341:                                     ; preds = %do.body143
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342: ; preds = %if.then.i341, %do.body143
  %call164 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call146, double noundef 1.000000e+02) #19
  %call191 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call148, ptr %call154, ptr %call164, i32 noundef 5) #19
  %3 = and i16 %call191, 1
  %tobool.i574.not = icmp eq i16 %3, 0
  br i1 %tobool.i574.not, label %if.then.i415, label %do.body193

if.then.i415:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body193

do.body193:                                       ; preds = %if.then.i415, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit342
  %call196 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call198 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call196) #19
  %call204 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call196, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i459 = icmp eq ptr %call204, null
  br i1 %cmp.i.i459, label %if.then.i334, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

if.then.i334:                                     ; preds = %do.body193
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335: ; preds = %if.then.i334, %do.body193
  %call214 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call196, double noundef 3.000000e+00) #19
  %call241 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call198, ptr %call204, ptr %call214, i32 noundef 5) #19
  %4 = and i16 %call241, 1
  %tobool.i577.not = icmp eq i16 %4, 0
  br i1 %tobool.i577.not, label %if.then.i408, label %do.body243

if.then.i408:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body243

do.body243:                                       ; preds = %if.then.i408, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit335
  %call246 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #19
  %call248 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call246) #19
  %call254 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call246, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #19
  %cmp.i.i464 = icmp eq ptr %call254, null
  br i1 %cmp.i.i464, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body243
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body243
  %call264 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call246, double noundef 2.000000e+00) #19
  %call291 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call248, ptr %call254, ptr %call264, i32 noundef 5) #19
  %5 = and i16 %call291, 1
  %tobool.i580.not = icmp eq i16 %5, 0
  br i1 %tobool.i580.not, label %if.then.i402, label %do.end292

if.then.i402:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end292

do.end292:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i402
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic15TransportParams7OptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic15TransportParams7Options14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic15TransportParams7Options8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 392
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #19
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !110

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds i8, ptr %this, i64 96
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !112

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !112

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !120
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 504
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i57, align 8
  %cmp.not58 = icmp eq ptr %18, null
  br i1 %cmp.not58, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !123
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #19
  br label %cleanup

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #19
  %_M_start.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !126
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !126
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %35, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #19
  call void @abort() #20
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #19
  call void @abort() #20
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %31) #22
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %41, i64 512
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds i8, ptr %41, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.500", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %retainer
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !110

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %retainer
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %retainer
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !112

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !112

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #19
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 504
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i39, align 8
  %cmp.not40 = icmp eq ptr %22, null
  br i1 %cmp.not40, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !132
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %24, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #19
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds i8, ptr %call9, i64 16
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.21) #19
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.22) #19
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %retainer_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #19
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #19
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %name_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !112

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !112

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #19
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #14

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i107, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i107:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i107, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.38", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #19
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !136
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !136
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !136
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !136
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !136
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !136
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 136
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_transportparams.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic15TransportParams7OptionsD2Ev, ptr nonnull @_ZN4node4quic15TransportParams7Options8kDefaultE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!7 = distinct !{!7, !"_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!10 = distinct !{!10, !"_ZN2v87NothingIKN4node4quic15TransportParams7OptionsEEENS_5MaybeIT_EEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!31 = distinct !{!31, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!40 = distinct !{!40, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!49 = distinct !{!49, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!67 = distinct !{!67, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!76 = distinct !{!76, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!85 = distinct !{!85, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!94 = distinct !{!94, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!122 = distinct !{!122, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!134 = distinct !{!134, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!135 = distinct !{!135, !111}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
